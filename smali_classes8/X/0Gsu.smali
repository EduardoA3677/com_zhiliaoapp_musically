.class public final LX/0Gsu;
.super LX/0Gsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJFF:LX/0Gsu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gsu;

    invoke-direct {v0}, LX/0Gsu;-><init>()V

    sput-object v0, LX/0Gsu;->LJFF:LX/0Gsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    new-array v5, v6, [[I

    const/4 v4, 0x4

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x2

    aput-object v0, v5, v3

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    aput-object v0, v5, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    aput-object v0, v5, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-direct {p0, v2, v3, v6, v5}, LX/0Gsr;-><init>(III[[I)V

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
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
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
.end method
