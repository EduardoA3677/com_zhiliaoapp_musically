.class public final LX/0wJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wJm;


# instance fields
.field public final synthetic LIZ:LX/0wJi;


# direct methods
.method public constructor <init>(LX/0wJi;)V
    .locals 0

    iput-object p1, p0, LX/0wJg;->LIZ:LX/0wJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    const-class v3, Lcom/bytedance/touchpoint/api/ITouchPointService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ITouchPointService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->isLogin()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    :goto_0
    new-instance v2, LX/0wJa;

    const-string v1, "load_failed"

    const-string v0, ""

    invoke-direct {v2, v4, v3, v1, v0}, LX/0wJa;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wJg;->LIZ:LX/0wJi;

    invoke-interface {v0, v2}, LX/0wJi;->LIZJ(LX/0wJa;)V

    invoke-static {v2}, LX/0wJZ;->LIZ(LX/0wJa;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0wJa;)V
    .locals 1

    iget-object v0, p0, LX/0wJg;->LIZ:LX/0wJi;

    invoke-interface {v0, p1}, LX/0wJi;->LIZJ(LX/0wJa;)V

    invoke-static {p1}, LX/0wJZ;->LIZ(LX/0wJa;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
