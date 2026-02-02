.class public final LX/0ZPy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZPv;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0ZPG;


# direct methods
.method public constructor <init>(LX/0ZPv;JLX/0ZPG;)V
    .locals 1

    iput-object p1, p0, LX/0ZPy;->LL:LX/0ZPv;

    iput-wide p2, p0, LX/0ZPy;->LLILIL:J

    iput-object p4, p0, LX/0ZPy;->LLILL:LX/0ZPG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/0ZPy;->LL:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12357b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ZPy;->LL:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0ZPy;->LLILIL:J

    sub-long/2addr v6, v0

    new-instance v8, Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v1, p0, LX/0ZPy;->LL:LX/0ZPv;

    const/16 v0, 0x58

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-static/range {v2 .. v8}, LX/0ZQ0;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0ZPy;->LLILL:LX/0ZPG;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "cancel in open settings dialog"

    invoke-interface {v2, v1, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v4

    move-object v3, v4

    goto :goto_0
.end method
