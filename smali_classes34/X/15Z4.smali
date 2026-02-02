.class public final LX/15Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15YW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[[J

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/15ZX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/15YW;


# direct methods
.method public constructor <init>(LX/15YW;)V
    .locals 4

    iput-object p1, p0, LX/15Z4;->LIZJ:LX/15YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [[J

    const/4 v2, 0x3

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v2, [J

    fill-array-data v0, :array_3

    aput-object v0, v3, v2

    new-array v1, v2, [J

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iput-object v3, p0, LX/15Z4;->LIZ:[[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15Z4;->LIZIZ:Ljava/util/Map;

    return-void

    :array_0
    .array-data 8
        0x1d4c0
        0x0
        0x18
    .end array-data

    :array_1
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    :array_2
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    :array_3
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method
