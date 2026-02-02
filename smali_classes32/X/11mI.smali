.class public final LX/11mI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "setShakeStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "nextVal"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v1, LX/11mK;->LIZ:LX/11mK;

    const-string v0, "helpdesk_page"

    invoke-virtual {v1, v0, v2}, LX/11mK;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
