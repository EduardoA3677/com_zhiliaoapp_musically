.class public final Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final anchor_style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_style"
    .end annotation
.end field

.field public final bottomLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_label_text"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final colorChangeTime:F
    .annotation runtime LX/0B9U;
        value = "color_show_time"
    .end annotation
.end field

.field public final cornerRadius:I
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public final ctaBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final haveArrow:Z
    .annotation runtime LX/0B9U;
        value = "have_arrow"
    .end annotation
.end field

.field public final textMarginStart:I
    .annotation runtime LX/0B9U;
        value = "left_padding"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    const-string v7, "0"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZFILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->ctaBgColor:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->textMarginStart:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->haveArrow:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->colorChangeTime:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->cornerRadius:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->anchor_style:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->bottomLabelText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchor_style()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->anchor_style:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->bottomLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorChangeTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->colorChangeTime:F

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->cornerRadius:I

    return v0
.end method

.method public final getCtaBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->ctaBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveArrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->haveArrow:Z

    return v0
.end method

.method public final getTextMarginStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->textMarginStart:I

    return v0
.end method
