.class public final LX/0Dvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/04ci;

.field public LJFF:LX/0qnm;

.field public LJI:LX/0DyS;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0EC4;
    .locals 17

    new-instance v1, LX/0EC4;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Dvs;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, v0, LX/0Dvs;->LIZJ:Ljava/lang/Long;

    iget-object v5, v0, LX/0Dvs;->LIZLLL:Ljava/lang/Long;

    iget-object v6, v0, LX/0Dvs;->LJ:LX/04ci;

    iget-object v7, v0, LX/0Dvs;->LJFF:LX/0qnm;

    iget-object v8, v0, LX/0Dvs;->LJI:LX/0DyS;

    iget-object v9, v0, LX/0Dvs;->LJII:Ljava/lang/String;

    iget-object v10, v0, LX/0Dvs;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v11, v0, LX/0Dvs;->LJIIIZ:Ljava/lang/Integer;

    iget-object v12, v0, LX/0Dvs;->LJIIJ:Ljava/util/Map;

    iget-object v13, v0, LX/0Dvs;->LJIIJJI:Ljava/util/Map;

    iget-object v14, v0, LX/0Dvs;->LJIIL:Ljava/util/Map;

    iget-object v15, v0, LX/0Dvs;->LJIILIIL:Ljava/util/Map;

    iget-object v0, v0, LX/0Dvs;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/0EC4;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;Ljava/lang/Long;LX/04ci;LX/0qnm;LX/0DyS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method
