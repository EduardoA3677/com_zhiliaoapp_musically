.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/ProfileMenuContentComponent;
.super Lcom/ss/android/ugc/profile/business/profile/menu/business/content/base/ContentBaseContainerComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/base/ContentBaseContainerComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 6

    const-string v1, "content_section_cell_list_base_item"

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/container/ContentSectionListComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Rm(Ljava/lang/String;LX/0mSo;Landroid/view/View;IZ)V

    return-void
.end method
