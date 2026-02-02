.class public final LX/0zJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJS;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJS;

    invoke-direct {v0}, LX/0zJS;-><init>()V

    sput-object v0, LX/0zJS;->LIZ:LX/0zJS;

    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJS;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x186a0
        0x186a1
        0x186a2
        0x186a3
        0x186a4
        0x186a5
        0x186a6
        0x186a7
        0x186a8
        0x186a9
        0x186aa
        0x186ab
        0x186ac
        0x186ad
        0x18a24
        0x18a25
        0x18a26
        0x18a27
        0x18a28
        0x18a29
        0x18a2a
        0x18a2b
        0x18a2c
        0x18a2d
        0x18a2e
        0x18a2f
        0x18a30
        0x18a88
        0x18a89
        0x18aec
        0x18f9c
        0x18f9e
        0x19000
        0x19001
        0x186b2
        0x186b3
        0x186b4
        0x186b5
        0x186b6
        0x186b7
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

    sget-object v0, LX/0zJS;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Location"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "loc"

    return-object v0
.end method
