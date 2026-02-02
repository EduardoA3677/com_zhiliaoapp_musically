.class public final LX/0jSE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LIZIZ:Z

.field public LIZJ:LX/0jS4;

.field public LIZLLL:LX/1780;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "LX/0MjU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/02IR;

.field public final LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0jSE;->LIZIZ:Z

    sget-object v0, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    iput-object v0, p0, LX/0jSE;->LIZJ:LX/0jS4;

    sget-object v0, LX/1780;->TUX_NORMAL:LX/1780;

    iput-object v0, p0, LX/0jSE;->LIZLLL:LX/1780;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSE;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSE;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSE;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSE;->LJII:Ljava/util/Map;

    iput-boolean v1, p0, LX/0jSE;->LJIIIZ:Z

    sget-object v0, LX/02IR;->TT_NORMAL:LX/02IR;

    iput-object v0, p0, LX/0jSE;->LJIIJ:LX/02IR;

    iput-boolean v1, p0, LX/0jSE;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jRx;
    .locals 45

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0jSE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "relation button user is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v13, v12, LX/0jSE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v15, 0x0

    iget-boolean v14, v12, LX/0jSE;->LIZIZ:Z

    iget-object v11, v12, LX/0jSE;->LIZJ:LX/0jS4;

    iget-object v10, v12, LX/0jSE;->LIZLLL:LX/1780;

    iget-object v9, v12, LX/0jSE;->LJ:Ljava/util/Map;

    iget-object v8, v12, LX/0jSE;->LJFF:Ljava/util/Map;

    iget-object v7, v12, LX/0jSE;->LJI:Ljava/util/Map;

    iget-object v6, v12, LX/0jSE;->LJII:Ljava/util/Map;

    iget-object v5, v12, LX/0jSE;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    iget-boolean v3, v12, LX/0jSE;->LJIIIZ:Z

    iget-object v2, v12, LX/0jSE;->LJIIJ:LX/02IR;

    iget-boolean v1, v12, LX/0jSE;->LJIIJJI:Z

    new-instance v12, LX/0jRx;

    new-instance v0, LX/0OsA;

    invoke-direct {v0, v4, v4, v4}, LX/0OsA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v16, 0x1

    move/from16 v17, v15

    move/from16 v20, v15

    move/from16 v25, v15

    move/from16 v28, v3

    move/from16 v29, v15

    move-object/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v2

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v1

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v41, v0

    move/from16 v42, v15

    move/from16 v43, v15

    move-object/from16 v44, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v44}, LX/0jRx;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZZIZLX/0jS4;LX/1780;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZZLX/0bVL;ZLX/02IR;ZZZZZZZZLX/0OsA;ZZLkotlin/jvm/functions/Function0;)V

    return-object v12
.end method
