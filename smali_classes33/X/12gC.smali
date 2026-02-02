.class public final LX/12gC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12gE;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

.field public final synthetic LIZJ:LX/12gE;


# direct methods
.method public constructor <init>(LX/01rK;Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gE;)V
    .locals 0

    iput-object p1, p0, LX/12gC;->LIZ:LX/01rK;

    iput-object p2, p0, LX/12gC;->LIZIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iput-object p3, p0, LX/12gC;->LIZJ:LX/12gE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS263S0300000_32;

    iget-object v3, p0, LX/12gC;->LIZ:LX/01rK;

    iget-object v2, p0, LX/12gC;->LIZIZ:Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;

    iget-object v1, p0, LX/12gC;->LIZJ:LX/12gE;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(LX/01rK;Lcom/bytedance/effectcreatormobile/infrastructure/ve/impl/CameraRenderImpl;LX/12gE;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0jlk;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
