.class public final LX/0Zbf;
.super LX/0a6S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "is_sample_rate"

    invoke-direct {p0, v0}, LX/0a6S;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    cmpg-float v0, v5, v1

    if-lez v0, :cond_2

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v3

    float-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
