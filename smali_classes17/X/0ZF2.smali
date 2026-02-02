.class public final synthetic LX/0ZF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0ZEu;

.field public final synthetic LLILIL:LX/0ZAO;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:LX/0ZEV;


# direct methods
.method public synthetic constructor <init>(LX/0ZEu;LX/0ZAO;Landroid/net/Uri;LX/0ZEV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZF2;->LL:LX/0ZEu;

    iput-object p2, p0, LX/0ZF2;->LLILIL:LX/0ZAO;

    iput-object p3, p0, LX/0ZF2;->LLILL:Landroid/net/Uri;

    iput-object p4, p0, LX/0ZF2;->LLILLIZIL:LX/0ZEV;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/0ZF2;->LL:LX/0ZEu;

    iget-object v7, p0, LX/0ZF2;->LLILIL:LX/0ZAO;

    iget-object v3, p0, LX/0ZF2;->LLILL:Landroid/net/Uri;

    iget-object v6, p0, LX/0ZF2;->LLILLIZIL:LX/0ZEV;

    check-cast p1, Lcom/ss/android/ugc/aweme/api/LinkTransResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ShortLinkHandler@f1bd.startTransUrl$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LJ:J

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/api/LinkTransResult;->longUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0ZAO;->LJFF()V

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-boolean v0, v5, LX/0ZEu;->LJ:Z

    invoke-virtual {v1, v0, v3}, LX/0tpG;->LJIILJJIL(ZLandroid/net/Uri;)V

    const-string/jumbo v1, "short_2_long"

    const/16 v0, 0x7df

    invoke-static {v0, v3, v1}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0ZEu;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/0ZEu;->LJ(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    sput-boolean v0, LX/0ZEv;->LJFF:Z

    invoke-interface {v7, v0}, LX/0ZAO;->LIZLLL(Z)V

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-boolean v0, v5, LX/0ZEu;->LJ:Z

    invoke-virtual {v1, v3, v2, v0}, LX/0tpG;->LJIILLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/0ZEu;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v3, v2}, LX/0ZEu;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v3, v2, v6}, LX/0ZEu;->LJFF(Landroid/net/Uri;Ljava/lang/String;LX/0ZEV;)V

    goto :goto_0
.end method
