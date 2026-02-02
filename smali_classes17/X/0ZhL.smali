.class public final LX/0ZhL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZhL;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIILIIL:LX/0zIE;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0zIE;->LJ()LX/0zIR;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "sky_eye_repo"

    invoke-virtual {v1, v0}, LX/0zIR;->LIZ(Ljava/lang/String;)LX/0zIS;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
