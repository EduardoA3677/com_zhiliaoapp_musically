.class public Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisRichCardProtocol;
.super Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;
.source "SourceFile"


# instance fields
.field public LLJLLIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;-><init>()V

    sget-object v0, LX/0Zw8;->CONTAINER_LOCATION_UNKNOWN:LX/0Zw8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisRichCardProtocol;->LLJLLIL:I

    return-void
.end method


# virtual methods
.method public final LJLJJLL()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisProtocol;->LJLJJLL()V

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellMinisRichCardProtocol;->LLJLLIL:I

    sget-object v0, LX/0Zw8;->CONTAINER_LOCATION_BOTTOM:LX/0Zw8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_tiktok_minis_rich_card"

    return-object v0
.end method
