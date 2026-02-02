.class public final LX/0rzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rzb;)V
    .locals 8

    iget-object v7, p1, LX/0rzb;->LIZIZ:[F

    iget-object v0, p1, LX/0rzb;->LJ:LX/0rzg;

    iget-object v6, p1, LX/0rzb;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, LX/0rzg;->getLabels()Ljava/util/List;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v7

    if-ge v2, v0, :cond_1

    aget v1, v7, v2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    move v4, v2

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
