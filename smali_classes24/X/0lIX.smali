.class public final LX/0lIX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0lIX;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-mic_VoiceFilterOnShootPage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    sput-object v0, LX/0lIX;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method
