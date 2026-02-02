.class public final LX/0Oz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[[LX/0Oyy;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 23

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    array-length v5, v9

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v8, v5, [[LX/0Oyy;

    const/4 v4, 0x1

    const/16 v22, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    aget v1, p1, v3

    const/4 v7, 0x2

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :goto_1
    aget-object v2, p3, v3

    add-int/lit8 v14, v3, 0x1

    aget-object v13, p3, v14

    aget v16, v9, v3

    aget v17, v9, v14

    array-length v1, v2

    div-int/2addr v1, v7

    array-length v0, v2

    rem-int/2addr v0, v7

    add-int/2addr v1, v0

    new-array v7, v1, [LX/0Oyy;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_0

    mul-int/lit8 v12, v0, 0x2

    new-instance v15, LX/0Oyy;

    aget v18, v2, v12

    add-int/lit8 v11, v12, 0x1

    aget v19, v2, v11

    aget v20, v13, v12

    aget v21, v13, v11

    invoke-direct/range {v15 .. v22}, LX/0Oyy;-><init>(FFFFFFI)V

    aput-object v15, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    aput-object v7, v8, v3

    move v3, v14

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    move/from16 v22, v4

    goto :goto_1

    :cond_4
    move/from16 v22, v0

    goto :goto_1

    :cond_5
    iput-object v8, v10, LX/0Oz2;->LIZ:[[LX/0Oyy;

    return-void
.end method
