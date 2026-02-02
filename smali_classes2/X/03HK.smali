.class public final LX/03HK;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    iput-object p1, p0, LX/03HK;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    iput-boolean p2, p0, LX/03HK;->LLILLL:Z

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/03HK;->LLILLJJLI:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    iget-boolean v1, p0, LX/03HK;->LLILLL:Z

    const-class v3, Lcom/bytedance/android/livesdk/locationservice/LocationServiceNotionSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "location_service"

    invoke-static {v4, v3, v0, v1, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
