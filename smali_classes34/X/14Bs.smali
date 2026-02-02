.class public final LX/14Bs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;",
        "LX/0mTi<",
        "-",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;-",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/api/component/tag/AdCommonTagProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/tag/AdCommonTagProvider;)V
    .locals 1

    iput-object p1, p0, LX/14Bs;->LL:Lcom/ss/android/ugc/aweme/api/component/tag/AdCommonTagProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0xZc;

    iget-object v0, p0, LX/14Bs;->LL:Lcom/ss/android/ugc/aweme/api/component/tag/AdCommonTagProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "high_tag_ads_texts"

    invoke-direct {v1, v0}, LX/0xZc;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
