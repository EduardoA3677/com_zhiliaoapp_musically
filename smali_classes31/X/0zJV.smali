.class public final LX/0zJV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJV;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zJV;

    invoke-direct {v0}, LX/0zJV;-><init>()V

    sput-object v0, LX/0zJV;->LIZ:LX/0zJV;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJV;->LIZIZ:[I

    return-void

    :array_0
    .array-data 4
        0x189c0
        0x189c1
        0x189c2
        0x189c3
        0x189c4
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

    sget-object v0, LX/0zJV;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "VECamera"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "cr"

    return-object v0
.end method
