.class public final LX/0gFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gFU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gFa;)LX/0gFF;
    .locals 3

    invoke-interface {p1}, LX/0gFa;->LIZIZ()LX/0gGH;

    move-result-object v0

    iget-object v2, v0, LX/0gGH;->LIZJ:[Ljava/lang/String;

    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0gFF;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {v1, v0, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0gFV;)LX/0gFF;
    .locals 3

    iget-object v0, p1, LX/0gFV;->LIZJ:LX/0gFb;

    iget-object v2, v0, LX/0gFb;->LIZJ:[Ljava/lang/String;

    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0gFF;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {v1, v0, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v1
.end method

.method public final LIZLLL(LX/0gFV;)LX/0gFF;
    .locals 3

    iget-object v0, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    iget-object v2, v0, LX/0gFX;->LIZJ:[Ljava/lang/String;

    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0gFF;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {v1, v0, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultVideoUrlHook"

    return-object v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
