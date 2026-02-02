.class public final Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0lSM;

.field public final LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJJ:Z

.field public LLJJJIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0lSM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object/from16 v5, p7

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;ZI)V

    iput-object p5, v0, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJIJIIJIL:LX/0lSM;

    iput-object p6, v0, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final wm2(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJJ:Z

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;->LLJJIJIIJIL:LX/0lSM;

    sget-object v2, LX/0lYp;->LLLIIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x18

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/sticker/original/OriginalStickerViewModel;I)V

    invoke-interface {v3, v2, v1}, LX/0lSM;->LJFF(Ljava/lang/String;Lkotlin/jvm/internal/AwS347S0200000_23;)V

    return-void
.end method
