.class public final LX/0ZbT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZbU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZbO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a6S;)V
    .locals 1

    sget-object v0, LX/0ZbO;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZ(LX/0a6S;)V

    return-void
.end method

.method public final LIZIZ(LX/0zKC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zKC<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0ZbO;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZIZ(LX/0zKC;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ZbO;->LIZIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->getParamValue()V

    const/4 v0, 0x0

    return-object v0
.end method
