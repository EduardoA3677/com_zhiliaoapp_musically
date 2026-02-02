.class public final LX/0dsY;
.super LX/0dsX;
.source "SourceFile"


# instance fields
.field public final LJII:J

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dsj;)V
    .locals 10

    move-object v6, p4

    move-object v5, p3

    move-object/from16 v9, p12

    move-wide v3, p1

    move-object v2, p0

    move-wide v7, p5

    invoke-direct/range {v2 .. v9}, LX/0dsX;-><init>(JLjava/lang/String;Landroid/content/Context;JLX/0dsj;)V

    move-wide/from16 v0, p7

    iput-wide v0, v2, LX/0dsY;->LJII:J

    move-object/from16 v0, p9

    iput-object v0, v2, LX/0dsY;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/0dsY;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/0dsY;->LJIIJ:Ljava/lang/String;

    return-void
.end method
