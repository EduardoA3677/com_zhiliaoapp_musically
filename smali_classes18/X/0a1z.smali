.class public final LX/0a1z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/userinput/UserInputConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0a1z;

    new-instance v7, Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    const/4 v6, 0x0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    new-instance v3, Lcom/bytedance/pumbaa/userinput/PipelineConfig;

    new-instance v2, Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    const/16 v1, 0x1388

    invoke-direct {v2, v6, v1}, Lcom/bytedance/pumbaa/userinput/ComponentConfig;-><init>(ZI)V

    new-instance v0, Lcom/bytedance/pumbaa/userinput/ComponentConfig;

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pumbaa/userinput/ComponentConfig;-><init>(ZI)V

    invoke-direct {v3, v2, v0}, Lcom/bytedance/pumbaa/userinput/PipelineConfig;-><init>(Lcom/bytedance/pumbaa/userinput/ComponentConfig;Lcom/bytedance/pumbaa/userinput/ComponentConfig;)V

    invoke-direct {v7, v6, v4, v5, v3}, Lcom/bytedance/pumbaa/userinput/UserInputConfig;-><init>(ZDLcom/bytedance/pumbaa/userinput/PipelineConfig;)V

    sput-object v7, LX/0a1z;->LIZ:Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    const-string v0, "pns_ui_settings"

    invoke-static {v7, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0a20;

    invoke-direct {v0}, LX/0a20;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0a1z;->LIZIZ:LX/05ta;

    return-void
.end method
