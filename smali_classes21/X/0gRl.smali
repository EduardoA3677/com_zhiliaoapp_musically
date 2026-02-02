.class public final LX/0gRl;
.super LX/0gRo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/0gRm;)V
    .locals 0

    invoke-direct {p0}, LX/0gRo;-><init>()V

    iput-object p1, p0, LX/0gRo;->LIZ:LX/0gRo;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
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

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0gRo;->LIZ:LX/0gRo;

    invoke-virtual {v0, p1, p2}, LX/0gRo;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpg-float v0, v6, v5

    if-gez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    sub-float/2addr v0, v2

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    rem-float v0, v5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    cmpl-float v0, v7, v6

    if-ltz v0, :cond_2

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/0gRo;->LIZ:LX/0gRo;

    invoke-virtual {v0, p1, p2}, LX/0gRo;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0gRo;->LIZ:LX/0gRo;

    invoke-virtual {v0, p1, p2}, LX/0gRo;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_4
    return v4
.end method
