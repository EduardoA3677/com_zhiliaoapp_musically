.class public final LX/0Gsz;
.super LX/0Gsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gsr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LJFF:LX/0Gsz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gsz;

    invoke-direct {v0}, LX/0Gsz;-><init>()V

    sput-object v0, LX/0Gsz;->LJFF:LX/0Gsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    new-array v3, v4, [[I

    const/4 v2, 0x4

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v0, v4, v4, v3}, LX/0Gsr;-><init>(III[[I)V

    return-void

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
.end method
