.class public final LX/0exH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0exJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0exJ;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exJ;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ey4;->LJ(LX/0f5E;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(LX/0exJ;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exJ;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object p0
.end method
