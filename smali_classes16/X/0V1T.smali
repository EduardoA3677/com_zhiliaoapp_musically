.class public final LX/0V1T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V1S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getPhase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0V1S;->ALL:LX/0V1S;

    invoke-virtual {v0}, LX/0V1S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0V1S;->FIRSTSHOW:LX/0V1S;

    invoke-virtual {v0}, LX/0V1S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/0V1S;->RESHOW:LX/0V1S;

    invoke-virtual {v0}, LX/0V1S;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p1, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
