.class public final LX/0Gsx;
.super LX/0Gsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LJFF:LX/0Gsx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gsx;

    invoke-direct {v0}, LX/0Gsx;-><init>()V

    sput-object v0, LX/0Gsx;->LJFF:LX/0Gsx;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    new-array v3, v4, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

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
.end method
