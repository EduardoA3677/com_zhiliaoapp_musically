.class public final LX/156X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/1573;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "LX/1573<",
        "LX/0sP9;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ()LX/0THq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(I)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(LX/0THq;II)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/156X;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAlpha(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public final setHighlightState(LX/0TL9;)V
    .locals 2

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    throw v0
.end method
