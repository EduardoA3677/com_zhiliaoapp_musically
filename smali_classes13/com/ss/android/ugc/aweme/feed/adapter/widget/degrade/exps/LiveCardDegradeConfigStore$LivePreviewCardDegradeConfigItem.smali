.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePreviewCardDegradeConfigItem"
.end annotation


# instance fields
.field public final degradeOnlyOnceOnLifecycle:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "degradeOnlyOnceOnLifecycle"
    .end annotation
.end field

.field public final degradeType:I
    .annotation runtime LX/0B9U;
        value = "degradeType"
    .end annotation
.end field

.field public final threshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->threshold:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->degradeOnlyOnceOnLifecycle:Ljava/lang/Boolean;

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/degrade/exps/LiveCardDegradeConfigStore$LivePreviewCardDegradeConfigItem;->degradeType:I

    return-void
.end method
