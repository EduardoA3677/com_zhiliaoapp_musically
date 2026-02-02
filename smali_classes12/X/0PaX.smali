.class public final LX/0PaX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/byted/cast/common/source/ServiceInfo;Lcom/byted/cast/common/source/ServiceInfo;)Z
    .locals 3

    const-string v1, "BDDLNA"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/byted/cast/common/source/ServiceInfo;->castId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->castId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->castId:Ljava/lang/String;

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->castId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->ip:Ljava/lang/String;

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byted/cast/common/source/ServiceInfo;->serviceIdentifierUDN:Ljava/lang/String;

    iget-object v0, p1, Lcom/byted/cast/common/source/ServiceInfo;->serviceIdentifierUDN:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method
