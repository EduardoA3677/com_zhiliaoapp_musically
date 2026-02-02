.class public final LX/0pJG;
.super LX/0pJH;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0NG3;

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V
    .locals 9

    move/from16 v1, p10

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    sget-object v7, LX/0pJC;->NO_OPERATION:LX/0pJC;

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    move-object v3, p3

    move-object v2, p1

    move-wide v5, p5

    move-object v1, p0

    move v4, p4

    invoke-direct/range {v1 .. v8}, LX/0pJH;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;Ljava/util/Map;)V

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0pJG;->LJIIIZ:LX/0NG3;

    iput-object v8, v1, LX/0pJG;->LJIIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pJG;->LJIIJ:Ljava/util/Map;

    return-object v0
.end method
