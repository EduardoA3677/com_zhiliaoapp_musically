.class public Lkotlin/jvm/internal/AwS126S0400000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fmd;LX/0Fmf;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0FqH;Lcom/bytedance/scene/Scene;LX/0FwK;LX/0FrG;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Fr7;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS237S0300000_6;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0jQ0;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FqH;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/Scene;

    sget-object v13, LX/0FPz;->OPEN_EDITOR_PRO_RETOUCH_PANEL:LX/0FPz;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0FwK;

    iget-boolean v0, v0, LX/0FwK;->LJII:Z

    new-instance v4, LX/0FqT;

    iget-object v5, v3, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    check-cast v5, LX/0FrG;

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const p0, 0xe5fe

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v16, v0

    invoke-direct/range {v4 .. v20}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    invoke-interface {v2, v1, v4}, LX/0FqH;->VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS96S0400000_6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/16 p0, 0xa

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS96S0400000_6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/03re;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    iget-object v1, v0, LX/0Fr7;->LLILZ:LX/0Fcc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Fcc;->uQ(Z)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Fb3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Fcb;->SOUND:LX/0Fcb;

    invoke-static {v2, v1, v0}, LX/0FcP;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fcb;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "use_ai_voice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS126S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fmd;

    iget-object v1, v0, LX/0Fmd;->LJI:LX/0Fme;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS126S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fmf;

    iget-object v3, v2, Lkotlin/jvm/internal/AwS126S0400000_6;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v4, v2, Lkotlin/jvm/internal/AwS126S0400000_6;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v0, LX/0Fmf;->LIZ:Z

    if-eqz v2, :cond_3

    iget-boolean v5, v0, LX/0Fmf;->LIZLLL:Z

    iget-boolean v8, v0, LX/0Fmf;->LJ:Z

    iget-boolean v7, v1, LX/0Fme;->LJI:Z

    iget-boolean v9, v1, LX/0Fme;->LIZ:Z

    iget-boolean v10, v1, LX/0Fme;->LIZIZ:Z

    invoke-static {v4}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    iget-boolean v14, v0, LX/0Fmf;->LJFF:Z

    const/4 v6, 0x0

    move-object v4, v4

    const/16 p0, 0x730c

    move v11, v6

    move v12, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-static/range {v4 .. v18}, LX/0Fqq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZZZI)V

    :goto_0
    iget-boolean v2, v0, LX/0Fmf;->LIZJ:Z

    if-eqz v2, :cond_0

    const-string v2, "edit_to_ep_before"

    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v0, LX/0Fmf;->LIZIZ:Z

    if-eqz v2, :cond_1

    iget-boolean v5, v0, LX/0Fmf;->LIZLLL:Z

    iget-boolean v8, v1, LX/0Fme;->LIZ:Z

    iget-boolean v7, v1, LX/0Fme;->LJI:Z

    iget-boolean v2, v1, LX/0Fme;->LIZIZ:Z

    iget-boolean v1, v0, LX/0Fmf;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :goto_1
    const/4 v6, 0x0

    const/16 v16, 0x2e1c

    move v9, v2

    move v10, v1

    move v11, v6

    move v12, v6

    move v13, v6

    move v15, v6

    invoke-static/range {v4 .. v16}, LX/0Fqq;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZZZZZZZZZZI)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0400000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0400000_6;->invoke$3(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0400000_6;->invoke$2(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0400000_6;->invoke$1(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0400000_6;->invoke$0(Lkotlin/jvm/internal/AwS126S0400000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
