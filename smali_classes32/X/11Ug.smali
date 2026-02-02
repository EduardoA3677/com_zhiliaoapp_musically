.class public final LX/11Ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string v2, ""

    :goto_0
    new-instance p0, LX/11Uh;

    invoke-direct {p0}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {p0, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {p0, v0, v2}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {p0, v0, p1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business_allowance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_source"

    invoke-virtual {p0, v0, p2}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v1, p0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_message_preference_permission"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "off"

    goto :goto_0

    :cond_2
    const-string v2, "on"

    goto :goto_0
.end method
