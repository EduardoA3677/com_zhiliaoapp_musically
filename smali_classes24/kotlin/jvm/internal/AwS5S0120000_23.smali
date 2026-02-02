.class public Lkotlin/jvm/internal/AwS5S0120000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0mXZ;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0CtL;",
            ">;ZZ)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->ui:LX/0T3G;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;->copy(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, LX/0mhV;

    const/4 v2, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v6, LX/0mg0;->GONE:LX/0mg0;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    if-nez v0, :cond_0

    sget-object v7, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_0
    const-wide/16 v13, 0x0

    const/16 p1, 0xfcb

    move-object v3, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v1 .. v15}, LX/0mhV;->LIZ(LX/0mhV;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mg0;Ljava/util/List;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0EUv;LX/0EUv;LX/0EUv;JI)LX/0mhV;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v6

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;->ui:LX/0T3G;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;->copy(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0mXW;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mXZ;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z1:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->z2:Z

    const/16 p1, 0x69

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0mXW;->LIZ(LX/0mXW;Lkotlin/Pair;LX/0mXZ;ZLjava/util/List;ZI)LX/0mXW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0120000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0120000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0120000_23;->invoke$3(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0120000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0120000_23;->invoke$2(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0120000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0120000_23;->invoke$1(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0120000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0120000_23;->invoke$0(Lkotlin/jvm/internal/AwS5S0120000_23;Ljava/lang/Object;)Ljava/lang/Object;

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
