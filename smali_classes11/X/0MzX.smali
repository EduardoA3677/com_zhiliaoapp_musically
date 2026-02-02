.class public final LX/0MzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0A4n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0MIc;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/translation/service/IAutoDubbingService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "manual_dnt"

    :goto_1
    new-instance v0, LX/00Y6;

    invoke-direct {v0, v2, v1}, LX/00Y6;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "user_lang_model"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
