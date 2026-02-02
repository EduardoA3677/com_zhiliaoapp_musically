.class public final LX/0T6W;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0wnF;

.field public final LLJILLL:LX/0SxU;

.field public final LLJJ:LX/0SxV;

.field public final LLJJI:LX/0SxV;

.field public final LLJJIII:LX/0SxV;

.field public final LLJJIJI:LX/0TOF;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxU;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "editMusicApi"

    const-string v0, "getEditMusicApi()Lcom/ss/android/ugc/gamora/editor/music/EditMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "editTitleBarApi"

    const-string v0, "getEditTitleBarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "mixEditingMaterialApi"

    const-string v0, "getMixEditingMaterialApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0T6W;

    const-string v1, "editVolumeV2Api"

    const-string v0, "getEditVolumeV2Api()Lcom/ss/android/ugc/gamora/editor/volume/EditVolumeV2Api;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0T6W;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0T6W;->LLJIJIL:LX/0scK;

    const-class v0, LX/0FvU;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJILLL:LX/0SxU;

    const-class v0, LX/0TGL;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJ:LX/0SxV;

    const-class v0, LX/0T6X;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJI:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJIII:LX/0SxV;

    new-instance v1, LX/0TOF;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0T6W;->LLJJIJI:LX/0TOF;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJIJIIJIL:LX/05ta;

    const-class v0, LX/0Sqx;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0xHT;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0Ssc;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJJ:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x33f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6W;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLF(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;)",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0T6Z;

    iget v1, v0, LX/0T6Z;->LIZ:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/0T6Z;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/16 v0, 0x2002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/0T6Z;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    return-object p1
.end method

.method public final LLLFFI()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0T6W;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLLI()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0T6W;->LLJJI:LX/0SxV;

    sget-object v1, LX/0T6W;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T6W;->LLJJIII:LX/0SxV;

    sget-object v1, LX/0T6W;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLIIL()LX/0T6r;
    .locals 1

    iget-object v0, p0, LX/0T6W;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6r;

    return-object v0
.end method

.method public final LLLIILIL()I
    .locals 4

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxd7/b0;->LJFF:LX/0HH1;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, LX/0HH1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0Hq4;->LIZ:I

    sget v1, LX/0Hq4;->LIZ:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LLLILZ()V
    .locals 12

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0T6W;->LLJJJIL:Z

    iget-boolean v0, p0, LX/0T6W;->LLJILJIL:Z

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/16 v9, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0T6W;->LLLIIL()LX/0T6r;

    move-result-object v3

    iget-object v0, p0, LX/0T6W;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6j;

    invoke-interface {v0}, LX/0T6j;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0T6W;->LLLF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-eq v0, v6, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0T6Z;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    new-instance v0, LX/0T6e;

    invoke-direct {v0, v8, v1, v2}, LX/0T6e;-><init>(ZZZ)V

    invoke-static {v10, v9, v5, v0}, LX/0T6Y;->LIZ(LX/0T6Z;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0T6e;)Ls6k/k3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, v10, LX/0T6Z;->LJI:Z

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v6, v4, v0}, LX/0Hop;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    goto/16 :goto_a

    :cond_6
    iput-boolean v5, p0, LX/0T6W;->LLJILJIL:Z

    iget-object v3, p0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LX/0T6W;->LLLIIL()LX/0T6r;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    invoke-virtual {v3, v2, v1}, LX/0wnF;->LJFF(LX/0T6r;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    :cond_7
    invoke-virtual {p0}, LX/0T6W;->LLLIIL()LX/0T6r;

    move-result-object v8

    iget-object v0, p0, LX/0T6W;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6j;

    invoke-interface {v0}, LX/0T6j;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0T6W;->LLLF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    if-eq v0, v6, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0T6Z;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_7
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    iget v0, v10, LX/0T6Z;->LIZ:I

    invoke-interface {v1, v0}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_9
    new-instance v0, LX/0T6e;

    invoke-direct {v0, v3, v1, v2}, LX/0T6e;-><init>(ZZZ)V

    invoke-static {v10, v9, v5, v0}, LX/0T6Y;->LIZ(LX/0T6Z;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0T6e;)Ls6k/k3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-boolean v1, v10, LX/0T6Z;->LJI:Z

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v4, v0}, LX/0Hop;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    :goto_a
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAutoEnhanceEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-nez v0, :cond_e

    iget-object v8, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v8, LX/0t7j;

    if-eqz v8, :cond_e

    new-instance v6, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x305

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    invoke-direct {v6, v8, v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    sput-object v6, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/0FNE;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJ:Ljava/lang/Boolean;

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_b
    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS101S0110000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(LX/0T6W;ZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-virtual {p0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v8, 0x7

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v4}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v4}, LX/0Sq9;->nl0(IZ)V

    :cond_10
    iget-object v6, p0, LX/0T6W;->LLJJJ:LX/0SxU;

    sget-object v9, LX/0T6W;->LLJJL:[LX/10fb;

    aget-object v0, v9, v8

    invoke-virtual {v6, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssc;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0Ssc;->WG0()Z

    move-result v0

    if-ne v0, v5, :cond_2f

    :goto_c
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0Sq9;->nl0(IZ)V

    :cond_11
    :goto_d
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_12

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0Sq9;->nl0(IZ)V

    :cond_12
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {}, LX/0SEL;->LIZ()I

    move-result v0

    invoke-static {v6, v0}, LX/0Sj3;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    const/16 v6, 0x19

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0Sq9;->nl0(IZ)V

    :goto_e
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v7, 0xb

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_13
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v4}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0T6X;->mj(IZ)V

    :goto_f
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/16 v6, 0x1a

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0T6X;->Lt(IZ)V

    :goto_10
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v7, 0x1

    :goto_11
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v8

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :goto_12
    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    if-nez v6, :cond_15

    :cond_14
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    :cond_16
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v6, p0, LX/0T6W;->LLJJIJI:LX/0TOF;

    const/4 v0, 0x4

    aget-object v0, v9, v0

    invoke-virtual {v6, p0, v0}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7}, LX/0HPn;->Hd(Z)V

    :cond_17
    :goto_13
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->I41(IZ)V

    :cond_19
    invoke-static {}, LX/0At3;->LIZ()Z

    move-result v0

    const/16 v6, 0xe

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Sg9;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_24

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0T6X;->mj(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v0

    :goto_14
    invoke-interface {v1, v6, v0}, LX/0T6X;->Lt(IZ)V

    :goto_15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->nl0(IZ)V

    :goto_16
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0Sq9;->nl0(IZ)V

    :cond_1c
    sget-object v1, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoEditToolbarScene -> useTemplate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    xor-int/lit8 v1, v3, 0x1

    const/16 v0, 0xf

    invoke-interface {v2, v0, v1}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Szj;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v1

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3}, LX/0T6X;->Lt(IZ)V

    :cond_1e
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v1, "voice"

    if-nez v0, :cond_21

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-nez v0, :cond_1f

    sget v1, LX/0T2V;->LJII:I

    const-string v0, "canvas_gesture"

    invoke-static {v1, v0}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v1, LX/0T2V;->LJIIIIZZ:I

    const-string v0, "cut_optimized"

    invoke-static {v1, v0}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :cond_20
    return-void

    :cond_21
    sget v0, LX/0T2V;->LJI:I

    invoke-static {v0, v1}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    goto :goto_17

    :cond_22
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_16

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_24
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_15

    :cond_25
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/0Sq9;->nl0(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v7

    new-instance v6, LY/AObserverS168S0100000_13;

    const/16 v0, 0xad

    invoke-direct {v6, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_13

    :cond_26
    move-object v0, v3

    goto/16 :goto_12

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_28
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-ne v0, v5, :cond_2a

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v4}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v4}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_2c

    :cond_2b
    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_2c
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v5}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v7, v4}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v4}, LX/0Sq9;->I41(IZ)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v8, v4}, LX/0Sq9;->nl0(IZ)V

    goto/16 :goto_c

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_b
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T6W;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v2, :cond_0

    new-instance v1, LX/0T6o;

    invoke-direct {v1}, LX/0T6o;-><init>()V

    iget-object v0, v2, LX/0wnF;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0wnF;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/0T6W;->LLJJ:LX/0SxV;

    sget-object v4, LX/0T6W;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TGL;

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    new-instance v1, LX/0T6g;

    invoke-direct {v1}, LX/0T6g;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {v3, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->Rg2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->UD0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->GM1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->Jw1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0T6X;->r90()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0T6W;->LLJJIJIL:LX/0SxV;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hsz;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->Q41(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->SR0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->nd1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->yA0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->Fi2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->pw(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0T6W;->LLJJIJI:LX/0TOF;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1, p0, v0}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HPn;->I5()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v2, :cond_2

    new-instance v1, LX/0T6U;

    invoke-direct {v1, p0}, LX/0T6U;-><init>(LX/0T6W;)V

    const-string v0, "PhotoEditToolbarScene#initObserver"

    invoke-static {v2, v0, p0, v1}, LX/0HJu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0FVM;)V

    :cond_2
    sget-object v0, LX/0T6Z;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Sq9;->WO0(I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS91S0101000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS91S0101000_13;-><init>(LX/0T6W;II)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0T6X;->Xj0(I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS91S0101000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS91S0101000_13;-><init>(LX/0T6W;II)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObserverS91S0101000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS91S0101000_13;-><init>(LX/0T6W;II)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/AObserverS91S0101000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS91S0101000_13;-><init>(LX/0T6W;II)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0T6X;->ni2(I)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS91S0101000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS91S0101000_13;-><init>(LX/0T6W;II)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6W;I)V

    invoke-interface {v2, p0, v1}, LX/0T6X;->Ow1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0T6W;->LLLILZ()V

    :cond_a
    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 15

    new-instance v9, LX/0wnF;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0wnF;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5339

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AS4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0T6W;->LLLIILIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, LX/0T6a;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x15

    move-object v10, v3

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-boolean v1, v9, LX/0wnF;->LLJILLL:Z

    invoke-virtual {v9}, LX/0wnF;->getCollapsedToolbarViewContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-virtual {v9}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v9}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, LX/0B1h;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "expanded_toolbar_scroll_x"

    invoke-static {v0}, LX/0B1h;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/0wnF;->setExpandedToolbarScrollX(I)V

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v0, -0x1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v9, LX/0wnF;->LLJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "text_sticker"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "info_sticker"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "image_crop"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "edit_filter"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "photo_template"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "edit_add_yours"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x336

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "templates"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x33d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "image_adjust"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "auto_enhance"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x306

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "privacy_setting"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "send_dm"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x313

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "save_local_top_in_image"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "save_local"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    const-string v0, "more"

    invoke-virtual {v9, v0, v1}, LX/0wnF;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v9

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0}, LX/0T6W;->LLLIILIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0T6a;->LIZIZ()I

    move-result v2

    sget v0, LX/0T6a;->LIZLLL:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x15

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJD;->LJIILIIL(Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wnF;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, LX/0B1h;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wnF;->getExpandedToolbarScrollX()I

    move-result v2

    :goto_0
    sget-object v1, LX/0B1h;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "expanded_toolbar_scroll_x"

    invoke-static {v0}, LX/0B1h;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    return-void
.end method
