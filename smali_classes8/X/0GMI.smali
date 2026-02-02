.class public final LX/0GMI;
.super LX/0GMJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GMJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0GMJ<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0scK;

.field public final LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, LX/0GMJ;-><init>()V

    iput-object p1, p0, LX/0GMI;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0GMI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0GMI;->LIZJ:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/0GMI;->LIZLLL:Z

    iput-object p5, p0, LX/0GMI;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0GMI;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0GMI;->LJI:LX/0scK;

    iput-object p8, p0, LX/0GMI;->LJII:Ljava/lang/Long;

    iput-boolean p9, p0, LX/0GMI;->LJIIIIZZ:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;Ljava/lang/Long;ZI)V
    .locals 10

    move/from16 v1, p10

    move/from16 v9, p9

    move-object/from16 v7, p7

    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    move-object/from16 v8, p8

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, LX/0GMI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;Ljava/lang/Long;Z)V

    return-void
.end method
