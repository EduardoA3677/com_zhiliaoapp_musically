.class public final LX/0zKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLE;


# instance fields
.field public final synthetic LIZ:LX/0zKz;

.field public final synthetic LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;


# direct methods
.method public constructor <init>(LX/0zKz;Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0zKy;->LIZ:LX/0zKz;

    iput-object p2, p0, LX/0zKy;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0zKy;->LIZ:LX/0zKz;

    iget-object v0, v0, LX/0zKz;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/hybrid/rasp/api/NavigationConfig;->enableRasp:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0zKy;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;

    iget-object v1, v0, Lcom/bytedance/pumbaa/hybrid/rasp/RaspServiceImpl;->LIZJ:LX/0zKt;

    if-eqz v1, :cond_1

    const-string v0, "common"

    invoke-virtual {v1, v4, v0}, LX/0zKt;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
