.class public final LX/0GwR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Gv9;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Gwa;

.field public final LIZLLL:LX/0GwZ;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0ljl;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJIIL:Z

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/services/upload/IPhotoPreDownloadMusic;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v4, v7

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v5, v7

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GwR;-><init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gv9;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LX/0Gwa;",
            "LX/0GwZ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0ljl;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GwR;->LIZ:LX/0Gv9;

    iput-object p2, p0, LX/0GwR;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0GwR;->LIZJ:LX/0Gwa;

    iput-object p4, p0, LX/0GwR;->LIZLLL:LX/0GwZ;

    iput-object p5, p0, LX/0GwR;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0GwR;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0GwR;->LJI:LX/0ljl;

    iput-object p8, p0, LX/0GwR;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0GwR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p10, p0, LX/0GwR;->LJIIIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GwR;->LJIIL:Z

    return-void
.end method
