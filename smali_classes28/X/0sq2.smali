.class public final LX/0sq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;)V
    .locals 0

    iput-object p1, p0, LX/0sq2;->LL:LX/01rK;

    iput-object p2, p0, LX/0sq2;->LLILIL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19

    if-eq p2, v0, :cond_5

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/0sq2;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0sq2;->LLILIL:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV2;->LLJJJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->UN()V

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0sq2;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return v3

    :cond_4
    iput v3, v1, LX/01rK;->element:I

    return v3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZLLL()LX/0Hjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Hjz;->LIZIZ()V

    :cond_6
    const-string v2, "vertical_music"

    const-string v1, "video_edit_page"

    const-string v0, ""

    invoke-static {p2, v0, v2, v1}, LX/0myk;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
