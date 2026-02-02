.class public final LX/0Ty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:LX/0Tbm;


# direct methods
.method public constructor <init>(LX/0Tbm;)V
    .locals 0

    iput-object p1, p0, LX/0Ty2;->LIZ:LX/0Tbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v2, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, p0, LX/0Ty2;->LIZ:LX/0Tbm;

    iget-wide v0, v0, LX/0Tbm;->LJIILL:J

    invoke-virtual {v2, v0, v1}, LX/0poJ;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Tbo;->LIZLLL:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/0Ty2;->LIZ:LX/0Tbm;

    iget-object v0, v4, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_0
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;

    const-string v0, "preview_video_quality"

    invoke-static {v2, v1, v0, v3, v3}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Tbm;->LJIILL:J

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
