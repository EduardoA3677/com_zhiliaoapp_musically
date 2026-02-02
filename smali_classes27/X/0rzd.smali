.class public final LX/0rzd;
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
    .locals 6

    iget-object v5, p1, LX/0rzb;->LIZIZ:[F

    iget-object v1, p1, LX/0rzb;->LJ:LX/0rzg;

    iget-object v4, p1, LX/0rzb;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, LX/0rzf;->getOPTs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, LX/0rzg;->getLabels()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    aget v1, v5, v2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
