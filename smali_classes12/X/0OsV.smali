.class public abstract LX/0OsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OxI;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OsV;->LIZIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZJ(II)[I
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v1, p0, LX/0OsV;->LIZIZ:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OsV;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
