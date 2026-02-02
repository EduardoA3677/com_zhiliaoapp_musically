.class public final LX/0zJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJT;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJT;

    invoke-direct {v0}, LX/0zJT;-><init>()V

    sput-object v0, LX/0zJT;->LIZ:LX/0zJT;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJT;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x18c18
        0x18c7c
        0x18ce0
        0x18ce1
        0x18ce2
        0x18e0c
        0x18e70
        0x18e71
        0x18e7d
        0x18e7c
        0x18e75
        0x18e76
        0x18e77
        0x18e78
        0x18e79
        0x18e7a
        0x18e7b
        0x18e7e
        0x18b50
        0x18e72
        0x18e73
        0x18e74
        0x18e7f
        0x18e80
        0x18e81
        0x18a31
        0x18d44
        0x18d45
        0x186ae
        0x186af
        0x186b0
        0x186b1
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

    sget-object v0, LX/0zJT;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneState"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "ps"

    return-object v0
.end method
