.class public final LX/0egV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0r89<",
            "TO;>;O:",
            "LX/0ejt<",
            "TP;>;P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/Class<",
            "TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0ejt;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/0ejt;->LIZIZ:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
