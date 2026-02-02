.class public Lkotlin/jvm/internal/AwS23S0310000_10;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;ZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
            "Z",
            "Ljava/util/List<",
            "LX/0NHJ;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;LX/0N5I;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0NHJ;",
            ">;",
            "LX/0N5I;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0310000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/0N5I;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/04mU;

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->z3:Z

    iget-object v2, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLJILJIL:LX/04mU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04mU;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v1, v1, Lkotlin/jvm/internal/AwS23S0310000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/04mU;-><init>(ZLjava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/16 p1, 0x3fff

    const-wide/16 v15, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move v14, v9

    move-wide/from16 v17, v15

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 p0, v4

    invoke-static/range {v5 .. v23}, LX/0N5I;->LIZ(LX/0N5I;LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;I)LX/0N5I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0310000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    check-cast v4, LX/0N5I;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0310000_10;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS23S0310000_10;-><init>(ZLjava/util/List;LX/0N5I;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0310000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0310000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0310000_10;->invoke$1(Lkotlin/jvm/internal/AwS23S0310000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS23S0310000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS23S0310000_10;->invoke$0(Lkotlin/jvm/internal/AwS23S0310000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
