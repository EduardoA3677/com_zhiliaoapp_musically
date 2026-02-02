.class public final LX/0zJW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJW;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJW;

    invoke-direct {v0}, LX/0zJW;-><init>()V

    sput-object v0, LX/0zJW;->LIZ:LX/0zJW;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJW;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x18da8
        0x18da9
        0x18daa
        0x18dab
        0x18dac
        0x18dad
        0x18dae
        0x18daf
        0x18db0
        0x18db1
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

    sget-object v0, LX/0zJW;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Clipboard"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "cb"

    return-object v0
.end method
