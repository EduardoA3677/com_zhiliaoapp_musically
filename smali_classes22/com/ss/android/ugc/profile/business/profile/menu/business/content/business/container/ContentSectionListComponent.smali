.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/container/ContentSectionListComponent;
.super Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentSectionListBaseComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentSectionListBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 7

    const-string v2, "content_section_cell_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    const-string v2, "content_section_cell_rich_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/minis/ContentCellRichCardUIComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
