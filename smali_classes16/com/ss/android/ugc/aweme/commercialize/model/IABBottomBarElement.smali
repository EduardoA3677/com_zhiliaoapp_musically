.class public final Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;
    .annotation runtime LX/0B9U;
        value = "efficiency_component_button"
    .end annotation
.end field

.field public final elementSubType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "element_sub_type"
    .end annotation
.end field

.field public final elementType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "element_type"
    .end annotation
.end field

.field public maxWidth:I
    .annotation runtime LX/0B9U;
        value = "max_width"
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementSubType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->LIZIZ:Z

    return-void
.end method
