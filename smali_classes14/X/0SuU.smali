.class public final LX/0SuU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Su1;)Z
    .locals 1

    invoke-interface {p0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->getValue()I

    move-result p0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->INITIALIZED:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->getValue()I

    move-result v0

    if-le p0, v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->getValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
