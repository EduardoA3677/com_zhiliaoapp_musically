.class public final LX/0Ksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KnX;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Z

.field public LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:LX/0L3M;

.field public LJI:LX/0Knb;

.field public LJII:LX/0KnX;

.field public LJIIIIZZ:LX/0Ko3;

.field public LJIIIZ:LX/0KoK;

.field public LJIIJ:LX/0KtD;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:LX/0NhM;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/0Kxo;

.field public final LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:I

.field public LJIL:LX/0Klx;

.field public LJJ:Ljava/lang/String;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:Ljava/lang/Long;

.field public LJJIJIL:LX/0L3H;

.field public LJJIJL:J

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:J

.field public LJJIZ:Lkotlin/jvm/internal/AwS485S0100000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ksr;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0Ksr;->LJIIL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, ""

    iput-object v2, p0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    iput-object v2, p0, LX/0Ksr;->LJIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0Ksr;->LJIJI:Ljava/lang/String;

    iput-object v2, p0, LX/0Ksr;->LJIJJ:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, LX/0Ksr;->LJIJJLI:I

    iput-object v2, p0, LX/0Ksr;->LJJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ksr;->LJJI:I

    iput v0, p0, LX/0Ksr;->LJJIFFI:I

    iput-object v2, p0, LX/0Ksr;->LJJII:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ksr;->LJJIJ:J

    iput-wide v0, p0, LX/0Ksr;->LJJIJL:J

    iput-object v2, p0, LX/0Ksr;->LJJIJLIJ:Ljava/lang/String;

    iput-wide v0, p0, LX/0Ksr;->LJJIL:J

    return-void
.end method

.method public static LIZJ(LX/0Ksr;)V
    .locals 5

    iget-object v0, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playShareInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0Kt1;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playShareId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ksr;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/0Kt1;->LJFF:LX/0NhM;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "continue play with player for aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/0Kt1;->LJFF:LX/0NhM;

    :goto_2
    iput-object v1, v2, LX/0Kt1;->LJFF:LX/0NhM;

    :cond_0
    iget-object v0, p0, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_1
    iput-object v1, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Ksr;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A7h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v4

    if-gez v4, :cond_3

    const-string v0, "searck leak fix, wrong hashcode!"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_4
    :goto_9
    move-object v2, v3

    :cond_5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    iget-object v1, p0, LX/0Ksr;->LJFF:LX/0L3M;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    invoke-virtual {v1, v0}, LX/0L3M;->LJIILIIL(LX/0NhM;)V

    :cond_7
    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    iput-object v0, v1, LX/0Kt1;->LJFF:LX/0NhM;

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Kye;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_4

    :cond_c
    instance-of v0, v2, LX/0sWS;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v1, v3

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto/16 :goto_7

    :cond_f
    move-object v0, v3

    goto/16 :goto_6

    :cond_10
    move-object v0, v3

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto/16 :goto_1

    :cond_14
    const/4 v0, -0x1

    iput v0, v2, LX/0Kt1;->LJ:I

    :cond_15
    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LIZ()LX/0NhM;

    move-result-object v1

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "accumulate outer dur: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v3, p0, LX/0Ksr;->LJJIJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    sub-long/2addr p1, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "accumulate outer dur: !!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ksr;->LJJIJIIJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 3

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KnX;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Ksr;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0Ksr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILL(Landroidx/fragment/app/Fragment;LX/0t7j;)I

    move-result v0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/04EG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A6a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-static {v3, v2}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playShareId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0Ksr;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, LX/0Ksr;->LJIILJJIL:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, LX/0Ksr;->LJIILJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJFF()LX/0Kt1;
    .locals 4

    iget-object v0, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Kq2;->LIZ:LX/0Kq1;

    invoke-virtual {p0}, LX/0Ksr;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kq1;->LIZ(Ljava/lang/String;)LX/0Kt1;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ksr;->LJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    new-instance v3, LX/0Kt1;

    iget-object v1, p0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Knn;

    invoke-direct {v0}, LX/0Knn;-><init>()V

    invoke-direct {v3, v1, v0, v2}, LX/0Kt1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Knn;Ljava/lang/String;)V

    sget-object v0, LX/0Kq2;->LIZ:LX/0Kq1;

    iget-object v0, v0, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0Ksr;->LJJ:Ljava/lang/String;

    iget-object v2, p0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Ksr;I)V

    iput-object v1, v2, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    iget-boolean v0, p0, LX/0Ksr;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ksr;->LJII:LX/0KnX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KnX;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
