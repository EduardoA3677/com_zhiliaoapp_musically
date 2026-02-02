.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZygyJSBiOS4hPCspOzw7ITHELIOSViJCYrJCQ1JjonZic5OiY9LTY/ZywyOiFiOSMyPCMjOyIgZgItJCoDJCQ4LyAhJTYIIC4/JyI="


# instance fields
.field public final LLJJL:LX/0XD0;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;-><init>(LX/0XD0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0XD0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XD0;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v3

    :goto_0
    const-string v2, "available_platforms"

    const-string v1, "close"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0phO;->LJI(LX/0peY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e262b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->vO()Z

    move-result v0

    const v3, 0x7f0b0de1

    const v2, 0x7f0b0e38

    if-eqz v0, :cond_7

    const v0, 0x7f0b189a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0419cb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0pkG;

    invoke-direct {v0, p0}, LX/0pkG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e262c

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8438

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b335f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconDark:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11yz;->LJIL:Z

    invoke-virtual {v1, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b0ee9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/0pkD;

    invoke-direct {v0, p0, v5}, LX/0pkD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;)V

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-lez v6, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/model/GameStationSupportPlatformInfo;->platformIconLight:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0pkH;

    invoke-direct {v0, p0}, LX/0pkH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->vO()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJIILLIIL(LX/06Fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v2

    :cond_b
    const-string v0, "available_platforms"

    invoke-static {v2, v0}, LX/0phO;->LJIIIIZZ(LX/0peY;Ljava/lang/String;)V

    return-void
.end method

.method public final vO()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/platforms/GamePlatformsDialog;->LLJJL:LX/0XD0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    :cond_2
    invoke-static {v2}, LX/0pcb;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
