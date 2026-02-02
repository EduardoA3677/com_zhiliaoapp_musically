.class public final LX/0ZEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZAO;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:LX/0ZEV;

.field public final synthetic LLILLIZIL:LX/0ZEu;


# direct methods
.method public constructor <init>(LX/0ZEu;LX/0ZAO;Landroid/net/Uri;LX/0ZEV;)V
    .locals 0

    iput-object p1, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iput-object p2, p0, LX/0ZEz;->LL:LX/0ZAO;

    iput-object p3, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    iput-object p4, p0, LX/0ZEz;->LLILL:LX/0ZEV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LJ:J

    iget-object v0, p0, LX/0ZEz;->LL:LX/0ZAO;

    invoke-interface {v0}, LX/0ZAO;->LJFF()V

    sget-object v2, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v1, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iget-boolean v0, v0, LX/0ZEu;->LJ:Z

    invoke-virtual {v2, v0, v1}, LX/0tpG;->LJIILJJIL(ZLandroid/net/Uri;)V

    iget-object v2, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    const/16 v1, 0x7d4

    const-string/jumbo v0, "short_2_long"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LJ:J

    iget-object v2, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v2, LX/0WZT;->LIZIZ:I

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0ZEy;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0aSK;->cancel()V

    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZEz;->LL:LX/0ZAO;

    invoke-interface {v0}, LX/0ZAO;->LJFF()V

    sget-object v2, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v1, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iget-boolean v0, v0, LX/0ZEu;->LJ:Z

    invoke-virtual {v2, v0, v1}, LX/0tpG;->LJIILJJIL(ZLandroid/net/Uri;)V

    iget-object v2, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    const/16 v1, 0x7d4

    const-string/jumbo v0, "short_2_long"

    invoke-static {v1, v2, v0}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iget-boolean v0, v2, LX/0ZEu;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    invoke-static {v0, v3}, LX/0ZEu;->LJ(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    sput-boolean v1, LX/0ZEv;->LJFF:Z

    iget-object v0, p0, LX/0ZEz;->LL:LX/0ZAO;

    invoke-interface {v0, v1}, LX/0ZAO;->LIZLLL(Z)V

    sget-object v2, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v1, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iget-boolean v0, v0, LX/0ZEu;->LJ:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0tpG;->LJIILLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0ZEz;->LLILLIZIL:LX/0ZEu;

    iget-boolean v0, v1, LX/0ZEu;->LJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, LX/0ZEu;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0ZEz;->LLILIL:Landroid/net/Uri;

    iget-object v0, p0, LX/0ZEz;->LLILL:LX/0ZEV;

    invoke-virtual {v2, v1, v3, v0}, LX/0ZEu;->LJFF(Landroid/net/Uri;Ljava/lang/String;LX/0ZEV;)V

    goto :goto_1
.end method
