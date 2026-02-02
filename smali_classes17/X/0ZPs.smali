.class public final LX/0ZPs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0ZRj;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0ZPG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZRj;JLX/0ZPG;)V
    .locals 0

    iput-object p1, p0, LX/0ZPs;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ZPs;->LLILIL:LX/0ZRj;

    iput-wide p3, p0, LX/0ZPs;->LLILL:J

    iput-object p5, p0, LX/0ZPs;->LLILLIZIL:LX/0ZPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/0ZPs;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "location"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ZPs;->LLILIL:LX/0ZRj;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0ZPs;->LLILL:J

    sub-long/2addr v7, v0

    new-instance v9, Lkotlin/jvm/internal/AwS340S0200000_16;

    iget-object v2, p0, LX/0ZPs;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0ZPs;->LLILIL:LX/0ZRj;

    const/16 v0, 0x1c

    invoke-direct {v9, v2, v1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Landroid/content/Context;LX/0ZRj;I)V

    invoke-static/range {v3 .. v9}, LX/0ZQ0;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0ZPs;->LLILLIZIL:LX/0ZPG;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "cancel in open settings dialog"

    invoke-interface {v2, v1, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    move-object v4, v5

    goto :goto_0
.end method
