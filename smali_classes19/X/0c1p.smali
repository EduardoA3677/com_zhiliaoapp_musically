.class public final enum LX/0c1p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c1p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICON:LX/0c1p;

.field public static final enum ICON_LAND:LX/0c1p;

.field public static final enum ICON_TITLE_HORIZONTAL:LX/0c1p;

.field public static final enum ICON_TITLE_HORIZONTAL_ARROW:LX/0c1p;

.field public static final enum ICON_TITLE_HORIZONTAL_ARROW_OPT:LX/0c1p;

.field public static final enum ICON_WITH_TEXT:LX/0c1p;

.field public static final enum ICON_WITH_TEXT_EFFECT:LX/0c1p;

.field public static final synthetic LLILL:[LX/0c1p;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v13, LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f0e28bb

    const-string v0, "ICON"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v13, LX/0c1p;->ICON:LX/0c1p;

    new-instance v11, LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f0e28bc

    const-string v0, "ICON_WITH_TEXT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v11, LX/0c1p;->ICON_WITH_TEXT:LX/0c1p;

    new-instance v9, LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x7f0e28c1

    const-string v0, "ICON_TITLE_HORIZONTAL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v9, LX/0c1p;->ICON_TITLE_HORIZONTAL:LX/0c1p;

    new-instance v7, LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x7f0e28c2

    const-string v0, "ICON_TITLE_HORIZONTAL_ARROW"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v7, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW:LX/0c1p;

    new-instance v5, LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x7f0e28bf

    const-string v0, "ICON_TITLE_HORIZONTAL_ARROW_OPT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v5, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW_OPT:LX/0c1p;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    new-instance v14, LX/0c1p;

    const-string v3, "ICON_LAND"

    const v1, 0x7f0e28ba

    const/4 v0, 0x5

    invoke-direct {v14, v3, v0, v1, v2}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v14, LX/0c1p;->ICON_LAND:LX/0c1p;

    new-instance v3, LX/0c1p;

    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    const/4 v0, -0x2

    invoke-direct {v15, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v1, 0x7f0e28be

    const-string v0, "ICON_WITH_TEXT_EFFECT"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v1, v15}, LX/0c1p;-><init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V

    sput-object v3, LX/0c1p;->ICON_WITH_TEXT_EFFECT:LX/0c1p;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0c1p;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x5

    aput-object v14, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0c1p;->LLILL:[LX/0c1p;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c1p;->LLILLIZIL:LX/0Pge;

    return-void

    :cond_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0c1p;->LL:I

    iput-object p4, p0, LX/0c1p;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c1p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c1p;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c1p;
    .locals 1

    const-class v0, LX/0c1p;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c1p;

    return-object v0
.end method

.method public static values()[LX/0c1p;
    .locals 1

    sget-object v0, LX/0c1p;->LLILL:[LX/0c1p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c1p;

    return-object v0
.end method


# virtual methods
.method public final getHasText()Z
    .locals 1

    sget-object v0, LX/0c1p;->ICON_WITH_TEXT:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_WITH_TEXT_EFFECT:LX/0c1p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasTitle()Z
    .locals 1

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW_OPT:LX/0c1p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, LX/0c1p;->LL:I

    return v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0c1p;->LLILIL:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final isBottomToolbar()Z
    .locals 1

    sget-object v0, LX/0c1p;->ICON:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_WITH_TEXT:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_LAND:LX/0c1p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPopup()Z
    .locals 1

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW_OPT:LX/0c1p;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0c1p;->ICON_WITH_TEXT_EFFECT:LX/0c1p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
