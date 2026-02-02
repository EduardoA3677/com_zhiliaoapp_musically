.class public final LX/0jSD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jRx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0jS4;

.field public LJFF:LX/1780;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "LX/0MjU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0hbu;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:LX/0bVL;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/02IR;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:LX/0OsA;

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jSD;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0jSD;->LIZIZ:Z

    sget-object v0, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    iput-object v0, p0, LX/0jSD;->LJ:LX/0jS4;

    sget-object v0, LX/1780;->TUX_NORMAL:LX/1780;

    iput-object v0, p0, LX/0jSD;->LJFF:LX/1780;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSD;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSD;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jSD;->LJIIIZ:Ljava/util/Map;

    iput-boolean v1, p0, LX/0jSD;->LJIILIIL:Z

    sget-object v0, LX/02IR;->TT_NORMAL:LX/02IR;

    iput-object v0, p0, LX/0jSD;->LJIIZILJ:LX/02IR;

    iput-boolean v1, p0, LX/0jSD;->LJIJJLI:Z

    iput v1, p0, LX/0jSD;->LJJIFFI:I

    new-instance v1, LX/0OsA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0OsA;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0jSD;->LJJII:LX/0OsA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jRx;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0jSD;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/0jSD;->LIZIZ:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/0jSD;->LIZJ:Z

    move/from16 v19, v1

    iget v1, v0, LX/0jSD;->LJJIFFI:I

    move/from16 v20, v1

    iget-boolean v1, v0, LX/0jSD;->LIZLLL:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/0jSD;->LJ:LX/0jS4;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/0jSD;->LJFF:LX/1780;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    iget-object v1, v0, LX/0jSD;->LJI:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/0jSD;->LJII:Ljava/util/Map;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0jSD;->LJIIIZ:Ljava/util/Map;

    move-object/from16 v28, v1

    iget-boolean v1, v0, LX/0jSD;->LJIIJ:Z

    move/from16 v29, v1

    iget-object v1, v0, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/0jSD;->LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    move-object/from16 v31, v1

    iget-boolean v15, v0, LX/0jSD;->LJIILIIL:Z

    iget-boolean v14, v0, LX/0jSD;->LJIILJJIL:Z

    iget-object v13, v0, LX/0jSD;->LJIILL:LX/0bVL;

    iget-boolean v12, v0, LX/0jSD;->LJIILLIIL:Z

    iget-object v11, v0, LX/0jSD;->LJIIZILJ:LX/02IR;

    iget-object v10, v0, LX/0jSD;->LJJII:LX/0OsA;

    iget-boolean v9, v0, LX/0jSD;->LJIJ:Z

    iget-boolean v8, v0, LX/0jSD;->LJJIIJ:Z

    iget-boolean v7, v0, LX/0jSD;->LJIJI:Z

    iget-boolean v6, v0, LX/0jSD;->LJIJJ:Z

    iget-boolean v5, v0, LX/0jSD;->LJIJJLI:Z

    iget-boolean v4, v0, LX/0jSD;->LJIL:Z

    iget-boolean v3, v0, LX/0jSD;->LJJI:Z

    iget-boolean v2, v0, LX/0jSD;->LJJ:Z

    iget-boolean v1, v0, LX/0jSD;->LJJIII:Z

    iget-object v0, v0, LX/0jSD;->LJJIIJZLJL:Lkotlin/jvm/functions/Function0;

    new-instance v16, LX/0jRx;

    move/from16 v32, v15

    move/from16 v33, v14

    move-object/from16 v34, v13

    move/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v24

    move/from16 v38, v9

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v45, v10

    move/from16 v46, v1

    move/from16 v47, v8

    move-object/from16 v48, v0

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v48}, LX/0jRx;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZZIZLX/0jS4;LX/1780;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZZLX/0bVL;ZLX/02IR;ZZZZZZZZLX/0OsA;ZZLkotlin/jvm/functions/Function0;)V

    return-object v16
.end method
