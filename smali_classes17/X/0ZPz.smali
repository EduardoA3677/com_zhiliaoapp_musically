.class public final LX/0ZPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ZPv;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0ZPw;


# direct methods
.method public constructor <init>(LX/0ZPv;JLX/0ZPw;)V
    .locals 0

    iput-object p1, p0, LX/0ZPz;->LL:LX/0ZPv;

    iput-wide p2, p0, LX/0ZPz;->LLILIL:J

    iput-object p4, p0, LX/0ZPz;->LLILL:LX/0ZPw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/0ZPz;->LL:LX/0ZPv;

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

    iget-wide v0, p0, LX/0ZPz;->LLILIL:J

    sub-long/2addr v6, v0

    new-instance v8, Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v1, p0, LX/0ZPz;->LL:LX/0ZPv;

    const/16 v0, 0x30

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-static/range {v2 .. v8}, LX/0ZQ0;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ZPz;->LLILL:LX/0ZPw;

    iget-object v2, v0, LX/0ZPw;->LIZ:LX/0ZPG;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "cancel in open settings dialog"

    invoke-interface {v2, v1, v0}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    move-object v3, v4

    goto :goto_0
.end method
