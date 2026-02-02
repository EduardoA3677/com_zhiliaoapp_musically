.class public final LX/10Wg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/10Wf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10Wd;Ljava/lang/String;Landroid/graphics/Rect;LX/02Je;LX/0VkE;I)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v8, p8

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v5, v9

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const-string v7, ""

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    sget-object v10, LX/02Je;->COMMON_DIALOG:LX/02Je;

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    sget-object v11, LX/0VkE;->BANNER:LX/0VkE;

    :cond_5
    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    invoke-interface/range {v0 .. v11}, LX/10Wf;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10Wd;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;LX/02Je;LX/0VkE;)V

    return-void
.end method
