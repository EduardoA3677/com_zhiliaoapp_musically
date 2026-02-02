.class public final LX/0jxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0kwr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0jxb;->LIZ:LX/0kwr;

    iput-object p3, p0, LX/0jxb;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0jxb;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0jxb;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0jxb;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget-object v0, LX/08YR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=pns_dwb_hub_home&ui_arrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0jxb;->LIZIZ:Ljava/lang/String;

    const-string v0, "sleep_hour_upsell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&upsell_query=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0k6T;

    invoke-direct {v0}, LX/0k6T;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, LX/0jxb;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method
