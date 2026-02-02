.class public final LX/0Gt1;
.super LX/0Gsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LJFF:LX/0Gt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gt1;

    invoke-direct {v0}, LX/0Gt1;-><init>()V

    sput-object v0, LX/0Gt1;->LJFF:LX/0Gt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    new-array v3, v4, [[I

    const/4 v5, 0x4

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    aput-object v0, v3, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    aput-object v0, v3, v5

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-direct {p0, v2, v2, v4, v3}, LX/0Gsr;-><init>(III[[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x0
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x2
        0x1
        0x1
    .end array-data
.end method
