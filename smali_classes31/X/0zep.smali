.class public final LX/0zep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13wr;


# static fields
.field public static final LIZ:LX/0zep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zep;

    invoke-direct {v0}, LX/0zep;-><init>()V

    sput-object v0, LX/0zep;->LIZ:LX/0zep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 11
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

    invoke-static {}, LX/0zek;->LIZ()LX/0zec;

    move-result-object v0

    new-instance v1, LX/0zeX;

    const-string v5, "play"

    move-object/from16 v10, p9

    move/from16 v6, p6

    move-object/from16 v9, p5

    move-object v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    invoke-direct/range {v1 .. v10}, LX/0zeX;-><init>(JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0zec;->LIZJ(LX/0zeX;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 11
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

    invoke-static {}, LX/0zek;->LIZ()LX/0zec;

    move-result-object v0

    new-instance v1, LX/0zeX;

    const-string v5, "show"

    move-object/from16 v10, p9

    move/from16 v6, p6

    move-object/from16 v9, p5

    move-object v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    invoke-direct/range {v1 .. v10}, LX/0zeX;-><init>(JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0zec;->LIZJ(LX/0zeX;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 11
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

    invoke-static {}, LX/0zek;->LIZ()LX/0zec;

    move-result-object v0

    new-instance v1, LX/0zeX;

    const-string v5, "click"

    move-object/from16 v10, p9

    move/from16 v6, p6

    move-object/from16 v9, p5

    move-object v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    invoke-direct/range {v1 .. v10}, LX/0zeX;-><init>(JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0zec;->LIZJ(LX/0zeX;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V
    .locals 11
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

    invoke-static {}, LX/0zek;->LIZ()LX/0zec;

    move-result-object v0

    new-instance v1, LX/0zeX;

    const-string v5, "play_over"

    move-object/from16 v10, p9

    move/from16 v6, p6

    move-object/from16 v9, p5

    move-object v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    invoke-direct/range {v1 .. v10}, LX/0zeX;-><init>(JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0zec;->LIZJ(LX/0zeX;)V

    return-void
.end method
