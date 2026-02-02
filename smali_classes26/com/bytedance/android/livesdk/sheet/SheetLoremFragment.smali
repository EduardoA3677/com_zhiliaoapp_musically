.class public final Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;
.super Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/HELIOSLSR9Oy0pLDt9Gy0pLDsfJzcpJAkhKSIhLCEn"


# instance fields
.field public LLLLZIL:LX/12nN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final VO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1556

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;->LLLLZIL:LX/12nN;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x1f4

    if-eqz v1, :cond_0

    const-string v0, "character_count"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;->LLLLZIL:LX/12nN;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;->LLLLZIL:LX/12nN;

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0xcf3

    if-gt v0, v3, :cond_2

    const/16 v3, 0xcf3

    :cond_2
    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam luctus bibendum bibendum. Curabitur ornare, ex vitae cursus consectetur, metus purus rhoncus magna, in vehicula ligula ante ac orci. Ut nec est ut mauris dictum varius. Maecenas sed iaculis eros, sed eleifend metus. Donec eget nulla congue, elementum ipsum at, efficitur metus. Maecenas non fermentum velit. Nunc in lacus maximus, ultrices metus in, pellentesque ligula. Vivamus eget dui elementum, tempus neque sed, lacinia nibh. Fusce in ex et risus ultrices scelerisque id sed metus. Nullam et posuere ante. Cras iaculis elementum euismod. Maecenas consectetur risus faucibus lacus egestas gravida.\n\nVivamus lacinia venenatis dolor at aliquet. Nullam pharetra, velit id elementum eleifend, nunc lacus varius purus, id blandit lectus lorem vitae ante. Nunc dolor elit, vestibulum a dui ac, gravida facilisis ligula. Ut at pharetra sapien. Cras vulputate odio quis dictum sagittis. Sed dapibus ultricies viverra. Morbi suscipit ultrices risus, in laoreet enim posuere sed. Sed ut nulla quam. Mauris aliquam purus eu sapien gravida auctor. In condimentum turpis non orci hendrerit, vel consequat sem rhoncus. Mauris vitae laoreet odio. Quisque rutrum tempor justo quis pharetra. Vestibulum vel sagittis tellus. Aliquam convallis facilisis ipsum molestie luctus. Sed dignissim mauris id lectus condimentum euismod.\n\nAliquam nunc ante, dictum ac porttitor sed, efficitur non nisl. Sed faucibus lacus a massa tempor luctus. Aenean in eros finibus, feugiat diam ut, auctor nunc. Pellentesque nec euismod ligula. Sed tempor a risus vitae dapibus. Donec hendrerit mattis lacus, vitae pulvinar lacus dictum vitae. Aenean eget augue nunc. Donec iaculis ut tortor ut lobortis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin consequat porttitor nisl, nec sollicitudin justo. Suspendisse ac sagittis ex.\n\nPellentesque ac ex sodales nunc volutpat luctus in a est. Duis vestibulum maximus sagittis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam consectetur urna sit amet magna laoreet, et consequat tortor ultricies. Mauris ac tincidunt orci. Morbi ac ipsum augue. Aenean gravida rutrum sodales. Donec quis scelerisque erat. Sed maximus nisi ut tempus cursus. Proin consequat in diam id fringilla. Pellentesque sodales tortor sed nunc lacinia, in imperdiet nulla suscipit. Morbi vitae suscipit orci. Donec in laoreet turpis. Sed malesuada vestibulum velit. Curabitur sit amet porttitor orci.\n\nUt vel eros pretium, sollicitudin ligula vitae, mattis ligula. Proin purus sem, interdum eu ultrices et, tristique in dolor. Praesent magna metus, eleifend et tristique vitae, fermentum vitae quam. Proin maximus varius sem id mattis. Etiam blandit luctus dui et pulvinar. Etiam rhoncus, lorem nec venenatis fermentum, justo arcu ultrices tellus, in faucibus justo quam id neque. Etiam orci sem, sagittis vitae viverra non, ultrices sit amet tortor. Nunc sed turpis varius odio finibus consectetur suscipit sit amet dolor. Donec quis mi in dolor congue placerat id a justo. Curabitur sit amet consectetur libero, quis eleifend lectus. Morbi auctor, odio a finibus vehicula, libero elit pulvinar ex, et elementum augue metus ultricies tortor. Aenean vitae ligula metus."

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
