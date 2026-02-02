.class public final LX/0g9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ng3;

    invoke-direct {v0}, LX/0Ng3;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gMV;)V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0gMV;->LJI(I)I

    move-result v6

    if-gtz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gMQ;

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/0gMQ;->LJIIJ(I)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    int-to-double v0, v6

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, LX/0gMQ;->LJIILIIL(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0g9n;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "enable_video_dash_reconstruct"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, LX/0g9n;->LJJIJIIJIL(Lorg/json/JSONObject;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    new-instance v1, LX/0gMV;

    invoke-direct {v1}, LX/0gMV;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V

    invoke-virtual {v2, v1}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0g9q;->LIZ(LX/0gMV;)V

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :cond_1
    const/4 v2, 0x0

    :catchall_1
    :cond_2
    return-object v2
.end method

.method public static LIZJ(Ljava/util/Map;)LX/0g9n;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "enable_video_dash_reconstruct"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0g9n;

    invoke-direct {v1}, LX/0g9n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, LX/0g9n;->LJJIJIL(Ljava/util/Map;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v2, LX/0gMV;

    invoke-direct {v2}, LX/0gMV;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v1, LX/0g9n;

    invoke-direct {v1}, LX/0g9n;-><init>()V

    invoke-virtual {v1, v2}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0g9q;->LIZ(LX/0gMV;)V

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :cond_2
    const/4 v1, 0x0

    :catchall_1
    :cond_3
    return-object v1
.end method
