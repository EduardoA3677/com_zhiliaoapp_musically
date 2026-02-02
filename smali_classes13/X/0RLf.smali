.class public final LX/0RLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;


# static fields
.field public static final LLILIL:LX/0RLf;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RLf;

    invoke-direct {v0}, LX/0RLf;-><init>()V

    sput-object v0, LX/0RLf;->LLILIL:LX/0RLf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be provided"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0mPL;
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

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LIZJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LIZLLL()V

    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJFF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJII(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/04eB;)V
    .locals 1

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJIIIIZZ(Landroid/content/Context;LX/04eB;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RLf;->LL:Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IMiniDramaSpecialCardService;->LJIIIZ(Ljava/util/Map;)V

    return-void
.end method
