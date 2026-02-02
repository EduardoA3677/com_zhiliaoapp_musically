.class public final LX/16rB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;


# static fields
.field public static final LIZIZ:LX/16rB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16rB;

    invoke-direct {v0}, LX/16rB;-><init>()V

    sput-object v0, LX/16rB;->LIZIZ:LX/16rB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    iput-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIILIIL(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIJJ()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIJJLI()V

    return-void
.end method

.method public final LJIL(Z)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIL(Z)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJIFFI()V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJII(Z)V

    return-void
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/net/Uri;Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJIIJ(Landroid/net/Uri;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-object v0, p0, LX/16rB;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJJIIJZLJL()Z

    move-result v0

    return v0
.end method
