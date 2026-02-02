.class public final LX/0zJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJY;


# static fields
.field public static final LIZ:LX/0zJN;

.field public static final LIZIZ:[I

.field public static final LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zJN;

    invoke-direct {v0}, LX/0zJN;-><init>()V

    sput-object v0, LX/0zJN;->LIZ:LX/0zJN;

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJN;->LIZIZ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0zJN;->LIZJ:[I

    return-void

    :array_0
    .array-data 4
        0x18704
        0x1870a
        0x18706
        0x18707
        0x18708
        0x18709
        0x18705
        0x1870b
        0x18768
        0x1876d
        0x1876a
        0x1876b
        0x1876c
        0x18769
        0x1876e
        0x1876f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x0
        0x1
        0x3
        0x3
        0x0
        0x1
        0x0
        0x0
        0x1
        0x3
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    sget-object v0, LX/0zJN;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Camera"

    return-object v0
.end method

.method public final LIZJ()[I
    .locals 1

    sget-object v0, LX/0zJN;->LIZJ:[I

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "cr"

    return-object v0
.end method
