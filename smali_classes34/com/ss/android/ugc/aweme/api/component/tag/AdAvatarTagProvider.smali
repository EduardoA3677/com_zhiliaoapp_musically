.class public final Lcom/ss/android/ugc/aweme/api/component/tag/AdAvatarTagProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/condition/IStandardConfigProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0J3u<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_ads_text_and_avatars"

    return-object v0
.end method

.method public final v4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/14Br;

    invoke-direct {v2, p0}, LX/14Br;-><init>(Lcom/ss/android/ugc/aweme/api/component/tag/AdAvatarTagProvider;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_tag_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/14Bt;

    invoke-direct {v2, p0}, LX/14Bt;-><init>(Lcom/ss/android/ugc/aweme/api/component/tag/AdAvatarTagProvider;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_tag_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
