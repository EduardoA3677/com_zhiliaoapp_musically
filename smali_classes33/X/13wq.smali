.class public final LX/13wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13wr;


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/13wq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/13wr;

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13wq;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13vk;->LJIIZILJ:LX/13wr;

    iput-object v0, p0, LX/13wq;->LIZ:LX/13wr;

    sget-object v0, LX/13vk;->LJI:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13wq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS0S1410200_32;

    const/4 v11, 0x2

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/jvm/internal/AwS0S1410200_32;-><init>(LX/13wq;Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;I)V

    invoke-virtual {v1, v0}, LX/13wq;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS0S1410200_32;

    const/4 v11, 0x1

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/jvm/internal/AwS0S1410200_32;-><init>(LX/13wq;Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;I)V

    invoke-virtual {v1, v0}, LX/13wq;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS0S1410200_32;

    const/4 v11, 0x0

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/jvm/internal/AwS0S1410200_32;-><init>(LX/13wq;Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;I)V

    invoke-virtual {v1, v0}, LX/13wq;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS0S1410200_32;

    const/4 v11, 0x3

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v5, p4

    move-wide v3, p2

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lkotlin/jvm/internal/AwS0S1410200_32;-><init>(LX/13wq;Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;I)V

    invoke-virtual {v1, v0}, LX/13wq;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13wq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x91

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
