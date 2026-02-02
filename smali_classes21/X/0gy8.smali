.class public final LX/0gy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gy9;


# instance fields
.field public final LIZ:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gy8;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0gyA;Lkotlin/jvm/internal/AwS218S0300000_20;)V
    .locals 8

    move-object v5, p2

    iget-object v0, v5, LX/0gyA;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p0

    iget-object v0, v3, LX/0gy8;->LIZ:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v2, v0, v1}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v0

    new-instance v2, LY/AfS59S0400000_20;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LY/AfS59S0400000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method
