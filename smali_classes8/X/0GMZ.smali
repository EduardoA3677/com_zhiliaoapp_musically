.class public final LX/0GMZ;
.super LX/0GMU;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0GMU;-><init>(LX/0t7j;LX/0scK;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GMZ;->LLILLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic LJI(LX/0GMZ;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-super/range {p0 .. p6}, LX/0GMU;->LJ(IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final LJ(IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0GMc;

    move/from16 v4, p6

    move-object/from16 v10, p5

    move-object v8, p4

    move-object v7, p3

    move v3, p2

    move v2, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, LX/0GMc;-><init>(IIIJLandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMZ;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
