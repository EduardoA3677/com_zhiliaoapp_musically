.class public final LX/0gRS;
.super LX/0gRW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gRT;)V
    .locals 0

    invoke-direct {p0}, LX/0gRW;-><init>()V

    iput-object p1, p0, LX/0gRW;->LIZ:LX/0gRW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0gRW;->LIZ:LX/0gRW;

    invoke-virtual {v0, p1, p2}, LX/0gRW;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/0gRW;->LIZ:LX/0gRW;

    invoke-virtual {v0, p1, p2}, LX/0gRW;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0gRW;->LIZ:LX/0gRW;

    invoke-virtual {v0, p1, p2}, LX/0gRW;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_3
    return v4
.end method
