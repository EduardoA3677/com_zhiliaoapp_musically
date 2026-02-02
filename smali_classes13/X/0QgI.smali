.class public final LX/0QgI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LY/ARunnableS6S1300000_12;

.field public static LJ:LY/ARunnableS6S1300000_12;

.field public static LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QgJ;

    invoke-direct {v0}, LX/0QgJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QgI;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QgI;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0QgI;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0RAQ;LX/0MDy;Ljava/util/List;ZZ)V
    .locals 7

    sget-object v0, LX/0909;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const-string v2, "homepage_hot_xtab"

    const-string v1, "For You"

    move-object v5, p0

    if-eqz p4, :cond_0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0QgI;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_3

    new-instance v2, LY/ARunnableS6S1300000_12;

    const/4 p0, 0x3

    invoke-direct/range {v2 .. v7}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v2, LX/0QgI;->LIZLLL:LY/ARunnableS6S1300000_12;

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {v3, v5, v4, v6}, LX/0QgI;->LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V

    return-void

    :cond_4
    sget v0, LX/0QgI;->LJFF:I

    if-eqz v0, :cond_5

    new-instance v2, LY/ARunnableS6S1300000_12;

    const/4 p0, 0x4

    invoke-direct/range {v2 .. v7}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v2, LX/0QgI;->LJ:LY/ARunnableS6S1300000_12;

    return-void

    :cond_5
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance p0, LY/ARunnableS6S1300000_12;

    const/4 p5, 0x5

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    invoke-direct/range {p0 .. p5}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ(LX/0RAQ;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 16

    const/4 v14, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0QgI;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v2, p2

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    new-array v0, v10, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v0, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v4, LX/03t5;->LIZ:Z

    invoke-virtual {v15}, LX/0RAQ;->getTabCount()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_0
    const/4 v8, -0x1

    if-ge v8, v2, :cond_6

    invoke-virtual {v15, v2}, LX/0RAQ;->LJIILJJIL(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    new-array v1, v10, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v15, v2}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0R8o;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    aget v11, v1, v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v11

    if-ge v11, v9, :cond_5

    const/4 v12, 0x0

    :goto_1
    if-le v8, v3, :cond_4

    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", left = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0R8n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0QgI;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_3
    if-ge v8, v3, :cond_8

    sget-object v2, LX/0QgI;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R00;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-interface {v1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Qfh;

    invoke-direct {v0, v6, v4, v5}, LX/0Qfh;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_9
    new-instance v14, LY/ARunnableS6S1300000_12;

    const/16 p3, 0x0

    move-object/from16 p2, v7

    move-object/from16 p1, v5

    move-object/from16 p0, v2

    invoke-direct/range {v14 .. v19}, LY/ARunnableS6S1300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15, v14}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
