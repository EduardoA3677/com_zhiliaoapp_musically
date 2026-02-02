.class public final LX/0zvS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0zvN;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .locals 1

    iget-object v0, p0, LX/0zvN;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zvN;->LJI:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
