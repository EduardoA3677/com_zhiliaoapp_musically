.class public final LX/0vet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vet;

    invoke-static {}, LX/0RYU;->LJ()Z

    move-result v0

    sput-boolean v0, LX/0vet;->LIZ:Z

    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    sput-boolean v0, LX/0vet;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0vet;->LIZ:Z

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0vet;->LIZIZ:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    return v2
.end method
