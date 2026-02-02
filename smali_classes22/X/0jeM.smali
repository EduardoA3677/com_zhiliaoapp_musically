.class public final LX/0jeM;
.super LX/0jeN;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0jeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jeM;

    invoke-direct {v0}, LX/0jeM;-><init>()V

    sput-object v0, LX/0jeM;->LIZLLL:LX/0jeM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/0jeN;-><init>(I[I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data
.end method
