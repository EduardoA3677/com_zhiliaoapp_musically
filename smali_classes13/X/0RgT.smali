.class public final LX/0RgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RgY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V
    .locals 0

    iput-object p1, p0, LX/0RgT;->LIZ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V
    .locals 2

    iget-object v1, p0, LX/0RgT;->LIZ:Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;

    iput-object p1, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz p1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZIZ()V

    :cond_0
    return-void
.end method
