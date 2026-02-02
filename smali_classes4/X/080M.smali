.class public final LX/080M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i9S;)Z
    .locals 1

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "a:bot_replied_creator_uid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "a:bot_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "a:reply_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "smart_reply"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto_reply"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
