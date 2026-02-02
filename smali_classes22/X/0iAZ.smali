.class public final LX/0iAZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:LX/0hwz;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:Lokio/ByteString;

.field public final LJII:Lokio/ByteString;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iAO;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/0hwz;Ljava/lang/String;Ljava/lang/String;ZLokio/ByteString;Lokio/ByteString;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/List;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V
    .locals 11

    move/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v10, p14

    and-int/lit8 v0, v10, 0x8

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_1

    move-object/from16 v2, p5

    :cond_1
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v0, v10, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v8, v1

    :cond_4
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_6

    move-object v6, v1

    :cond_6
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_8

    move-object v4, v1

    :cond_8
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_9
    and-int/lit16 v0, v10, 0x2000

    if-nez v0, :cond_a

    move-object/from16 v1, p13

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iAZ;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0iAZ;->LIZIZ:I

    iput-object p3, p0, LX/0iAZ;->LIZJ:LX/0hwz;

    iput-object p4, p0, LX/0iAZ;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0iAZ;->LJ:Ljava/lang/String;

    iput-boolean v9, p0, LX/0iAZ;->LJFF:Z

    iput-object v8, p0, LX/0iAZ;->LJI:Lokio/ByteString;

    iput-object v7, p0, LX/0iAZ;->LJII:Lokio/ByteString;

    iput-object v6, p0, LX/0iAZ;->LJIIIIZZ:Ljava/util/Map;

    iput-object v5, p0, LX/0iAZ;->LJIIIZ:Ljava/util/Map;

    iput-object v4, p0, LX/0iAZ;->LJIIJ:Landroid/util/SparseArray;

    iput-object v3, p0, LX/0iAZ;->LJIIJJI:Ljava/util/List;

    iput-object v1, p0, LX/0iAZ;->LJIIL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    return-void
.end method
