.class public final LX/0SXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01rK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/01rK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0SXa;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0SXa;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0SXa;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v5, "AvatarPreloadUtil@8581.startPreload$asyncTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SXa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0SXa;->LIZIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    instance-of v0, v2, LX/0jAo;

    if-eqz v0, :cond_0

    check-cast v2, LX/0jAo;

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0SXa;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0SXa;->LIZIZ:LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0SXa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preload_size"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "total_size"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "avatar_preload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
