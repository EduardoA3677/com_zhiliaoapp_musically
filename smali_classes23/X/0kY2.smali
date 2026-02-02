.class public final LX/0kY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0kY1;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "map_mode_filter_data"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFilterFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFilterFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LX/0o9X;-><init>(ZI)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput p0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    return-object v0
.end method
