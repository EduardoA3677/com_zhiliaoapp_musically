.class public final LX/0N7I;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:LX/0D2z;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1728

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "other"

    iput-object v0, p0, LX/0N7I;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCloseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0N7I;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTagIntroCloseButtonFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0N7I;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0N7I;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getVideoTagIntroCtaFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0N7I;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c31

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0N7I;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final setCloseType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0N7I;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTagIntroCloseButtonFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0N7I;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setVideoTagIntroCtaFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0N7I;->LLILIL:LX/0D2z;

    return-void
.end method
