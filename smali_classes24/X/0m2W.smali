.class public final synthetic LX/0m2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# instance fields
.field public final synthetic LIZ:Lh7/n;


# direct methods
.method public synthetic constructor <init>(Lh7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2W;->LIZ:Lh7/n;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0m2W;->LIZ:Lh7/n;

    check-cast p1, LX/0ljl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Decompress failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method
