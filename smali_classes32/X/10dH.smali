.class public final LX/10dH;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;)V
    .locals 0

    iput-object p1, p0, LX/10dH;->LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/10dH;->LL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJ:Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    return-void
.end method
