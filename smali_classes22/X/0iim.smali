.class public final LX/0iim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0iil;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;I)V
    .locals 11

    move/from16 v1, p8

    move-object/from16 v9, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    move-object v9, v10

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_1

    move-object/from16 v10, p7

    :cond_1
    move/from16 v8, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v10}, LX/0iil;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v10

    goto :goto_0

    :cond_4
    move-object v2, v10

    goto :goto_0
.end method

.method public static LIZIZ(LX/0iil;Ljava/lang/String;Ljava/util/List;LX/0ieA;Lkotlin/jvm/internal/AwS497S0100000_21;Lkotlin/jvm/internal/AwS497S0100000_21;Z)V
    .locals 8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    move v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LX/0iil;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
