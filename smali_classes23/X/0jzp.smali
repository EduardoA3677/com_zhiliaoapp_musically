.class public final LX/0jzp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k17;
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

.method public static LIZ(LX/0k17;)LX/0k1M;
    .locals 2

    sget-object v1, LX/0jue;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0k1M;->MALE:LX/0k1M;

    return-object v0

    :cond_2
    sget-object v0, LX/0k1M;->FEMALE:LX/0k1M;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0k17;
    .locals 2

    sget-object v1, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {v1}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {v1}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0k17;->NONE:LX/0k17;

    :cond_0
    return-object v1
.end method
