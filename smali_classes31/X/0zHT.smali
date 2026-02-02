.class public final LX/0zHT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0zHT;

    new-instance v1, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    const/4 v6, 0x0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;-><init>(DDZ)V

    sput-object v1, LX/0zHT;->LIZ:Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    const-string v0, "pumbaa_sandbox_settings"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0zHX;

    invoke-direct {v0}, LX/0zHX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zHT;->LIZIZ:LX/05ta;

    return-void
.end method
