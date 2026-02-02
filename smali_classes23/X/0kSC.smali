.class public final LX/0kSC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kSD;
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

.method public static LIZ(Ljava/lang/String;Z)LX/0kSD;
    .locals 2

    sget-object v1, LX/0kSD;->REGIONAL:LX/0kSD;

    invoke-virtual {v1}, LX/0kSD;->getTypeCode$poi_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0kSD;->UN_CLAIMED_STORE:LX/0kSD;

    invoke-virtual {v1}, LX/0kSD;->getTypeCode$poi_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, LX/0kSD;->CLAIMED_STORE:LX/0kSD;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/0kSD;->INDEPENDENT:LX/0kSD;

    invoke-virtual {v1}, LX/0kSD;->getTypeCode$poi_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
