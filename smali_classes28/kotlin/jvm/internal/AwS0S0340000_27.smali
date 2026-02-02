.class public Lkotlin/jvm/internal/AwS0S0340000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;LX/01ej;ZZZZI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->$t:I

    packed-switch p8, :pswitch_data_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z3:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z6:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z3:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S0340000_27;->z6:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/16 v0, 0x2dd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    const-string v0, "basic_info"

    invoke-virtual {p1, v0, v2}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/StudioMusicExService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->enableShare()Z

    move-result v0

    const-string v6, "custom1"

    const-string v5, "buttons"

    const-string v4, "advanced_info"

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/16 v0, 0x89

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {p1, v4, v3}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0uIu;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z3:Z

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z4:Z

    iget-object v10, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l2:Ljava/lang/Object;

    check-cast v10, LX/01ej;

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z5:Z

    iget-boolean v12, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z6:Z

    invoke-direct/range {v7 .. v12}, LX/0uIu;-><init>(ZZLX/01ej;ZZ)V

    invoke-virtual {p1, v5, v7}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/16 v0, 0x8b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    invoke-virtual {p1, v6, v3}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1, v4}, LX/0kBg;->LIZ(LX/0k6m;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0kBg;->LIZ(LX/0k6m;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0kBg;->LIZ(LX/0k6m;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b192f

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    const-string v1, "navbar"

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "content"

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS0S0340000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z3:Z

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z4:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l2:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z5:Z

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z6:Z

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS0S0340000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;LX/01ej;ZZZZI)V

    const-string v0, "header"

    invoke-virtual {p1, v0, v1}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const/16 v0, 0x1c4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;I)V

    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "record"

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bottom_mask_view"

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    new-instance v0, Lkotlin/jvm/internal/AwS0S0340000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z3:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z4:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l2:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z5:Z

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->z6:Z

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S0340000_27;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;LX/01ej;ZZZZI)V

    invoke-static {v2, v0}, LX/0NEu;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEu;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEu;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0340000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0340000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0340000_27;->invoke$2(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0340000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0340000_27;->invoke$1(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0340000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0340000_27;->invoke$0(Lkotlin/jvm/internal/AwS0S0340000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
