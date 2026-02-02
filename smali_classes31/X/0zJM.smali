.class public final LX/0zJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJY;


# static fields
.field public static final LIZ:LX/0zJM;

.field public static final LIZIZ:[I

.field public static final LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zJM;

    invoke-direct {v0}, LX/0zJM;-><init>()V

    sput-object v0, LX/0zJM;->LIZ:LX/0zJM;

    const/16 v1, 0xd

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJM;->LIZIZ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0zJM;->LIZJ:[I

    return-void

    :array_0
    .array-data 4
        0x18830
        0x18834
        0x18832
        0x18835
        0x18831
        0x18833
        0x18f38
        0x18f39
        0x18f3a
        0x18894
        0x18895
        0x18896
        0x18897
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x3
        0x3
        0x3
        0x3
        0x3
        0x0
        0x1
        0x0
        0x1
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

    sget-object v0, LX/0zJM;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AudioRecord"

    return-object v0
.end method

.method public final LIZJ()[I
    .locals 1

    sget-object v0, LX/0zJM;->LIZJ:[I

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "ar"

    return-object v0
.end method
