.class public final LX/0DZj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/01mR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0DZj;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DZj;->LIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZIZ()Z

    move-result v2

    const v5, 0x7f0e05ee

    const v10, 0x7f0e0858

    const v11, 0x7f0e08e4

    const v12, 0x7f0e0841

    const v13, 0x7f0e08e2

    const v14, 0x7f0e0852

    const v15, 0x7f0e0849

    const v0, 0x7f0e0850

    const/16 v16, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    new-array v2, v2, [LX/01mR;

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v15, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v11, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v14, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v10, v1}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v13, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f0e08e8

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v12, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v5, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const v11, 0x7f0e0837

    invoke-static {v11, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const v10, 0x7f0e0628

    invoke-static {v10, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xa

    aput-object v4, v2, v0

    invoke-static {v5, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xb

    aput-object v4, v2, v0

    invoke-static {v11, v7}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xc

    aput-object v4, v2, v0

    invoke-static {v10, v8}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xd

    aput-object v4, v2, v0

    const v0, 0x7f0e084a

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xe

    aput-object v4, v2, v0

    invoke-static {v5, v7}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0xf

    aput-object v4, v2, v0

    invoke-static {v11, v9}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v4

    const/16 v0, 0x10

    aput-object v4, v2, v0

    invoke-static {v10, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v3

    const/16 v0, 0x11

    aput-object v3, v2, v0

    const v0, 0x7f0e0855

    invoke-static {v0, v1}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const v0, 0x7f0e06dd

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const v0, 0x7f0e08e7

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const v0, 0x7f0e08c4

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0DZj;->LIZJ:Ljava/util/List;

    return-void

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [LX/01mR;

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v15, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f0e0851

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v14, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v13, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v12, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v11, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v10, v4}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x7f0e084a

    invoke-static {v0, v4}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f0e06dd

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const v0, 0x7f0e08e7

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const v0, 0x7f0e08c4

    invoke-static {v0, v6}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v5, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x7f0e0628

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const v0, 0x7f0e0855

    invoke-static {v0, v4}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const v0, 0x7f0e0837

    invoke-static {v0, v3}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method
