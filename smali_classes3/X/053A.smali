.class public final LX/053A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;)V
    .locals 1

    iput-object p1, p0, LX/053A;->LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/053A;->LL:Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/panel/StoryGuideCardFilterPanelComponentA2;->Pl(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
