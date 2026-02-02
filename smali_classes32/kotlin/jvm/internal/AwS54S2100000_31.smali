.class public Lkotlin/jvm/internal/AwS54S2100000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0WGZ;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S2100000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S2100000_31;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S2100000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S2100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    move-object v1, p3

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v4, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, preloadViewFactory, hybridContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->s1:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/1139;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WGV;

    invoke-static {v1, v0}, LX/1139;->LIZLLL(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iput-boolean v4, v2, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, preloadViewFactory, sparkContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS54S2100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    move-object v1, p3

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v4, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, preloadViewFactory, hybridContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_0
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->s1:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/1139;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WGV;

    invoke-static {v1, v0}, LX/1139;->LJI(Ljava/lang/String;LX/0WGV;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iput-boolean v4, v2, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, preloadViewFactory, sparkContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S2100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S2100000_31;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS54S2100000_31;->invoke$1(Lkotlin/jvm/internal/AwS54S2100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S2100000_31;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS54S2100000_31;->invoke$0(Lkotlin/jvm/internal/AwS54S2100000_31;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
