.class public final LX/0jBe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0j9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, LX/0jBe;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    :goto_0
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x24

    :goto_1
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v5, 0x24

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v9

    const v10, 0x7f060395

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    :goto_3
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jKq;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    :goto_4
    invoke-static {v2}, LX/0jKi;->LIZ(LX/0jEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v15, 0x30

    :goto_5
    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8

    :goto_6
    new-instance v2, LX/0j9k;

    const/16 v6, 0x2a

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v23, 0x1f878e1

    move v8, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v2 .. v23}, LX/0j9k;-><init>(IIIIIIIIIIILandroid/graphics/Typeface;IIFIIIIII)V

    sput-object v2, LX/0jBe;->LIZ:LX/0j9k;

    return-void

    :cond_0
    const/16 v16, 0x4

    goto :goto_6

    :cond_1
    const/16 v15, 0x38

    goto :goto_5

    :cond_2
    move-object v14, v2

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/16 v5, 0x28

    goto :goto_2

    :cond_5
    const/16 v4, 0x2a

    goto :goto_1

    :cond_6
    const/16 v3, 0x38

    goto :goto_0
.end method
