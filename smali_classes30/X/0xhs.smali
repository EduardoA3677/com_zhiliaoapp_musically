.class public final LX/0xhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lh7/n;

.field public final synthetic LIZIZ:LX/0BIE;

.field public final synthetic LIZJ:LX/0xiF;


# direct methods
.method public constructor <init>(LX/0xiF;Lh7/n;LX/0xhp;)V
    .locals 0

    iput-object p1, p0, LX/0xhs;->LIZJ:LX/0xiF;

    iput-object p2, p0, LX/0xhs;->LIZ:Lh7/n;

    iput-object p3, p0, LX/0xhs;->LIZIZ:LX/0BIE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0xhs;->LIZJ:LX/0xiF;

    iget-object v0, v0, LX/0xiF;->LIZ:LX/0xhn;

    iput-object p1, v0, LX/0xhn;->LIZ:LX/0ljl;

    iget-object v0, p0, LX/0xhs;->LIZ:Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xhs;->LIZ:Lh7/n;

    iget-object v1, v0, Lh7/n;->LIZ:LX/14zc;

    iget-object v0, p0, LX/0xhs;->LIZIZ:LX/0BIE;

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xhs;->LIZJ:LX/0xiF;

    iget-object v0, v0, LX/0xiF;->LIZ:LX/0xhn;

    iget-object v3, v0, LX/0xhn;->LJJL:LX/0xho;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "effect so fail"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0xho;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    iget-object v0, p0, LX/0xhs;->LIZJ:LX/0xiF;

    iget-object v0, v0, LX/0xiF;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
