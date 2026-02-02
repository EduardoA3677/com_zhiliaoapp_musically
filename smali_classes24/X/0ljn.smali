.class public final LX/0ljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ljj;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;


# direct methods
.method public constructor <init>(LX/0ljj;Ljava/lang/String;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V
    .locals 0

    iput-object p1, p0, LX/0ljn;->LL:LX/0ljj;

    iput-object p2, p0, LX/0ljn;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ljn;->LLILL:Z

    iput p4, p0, LX/0ljn;->LLILLIZIL:I

    iput-object p5, p0, LX/0ljn;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iput-object p6, p0, LX/0ljn;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "EffectPlatformFunctionsKt@9d78.fetchBeautyComponentList$1$checkChannelSuccess$1$onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0ljn;->LL:LX/0ljj;

    iget-object v4, p0, LX/0ljn;->LLILIL:Ljava/lang/String;

    sget-object v5, LX/0ljq;->DISABLE:LX/0ljq;

    iget-boolean v6, p0, LX/0ljn;->LLILL:Z

    iget v7, p0, LX/0ljn;->LLILLIZIL:I

    iget-object v8, p0, LX/0ljn;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-interface/range {v3 .. v8}, LX/0ljj;->LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ljn;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    iget-object v0, p0, LX/0ljn;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
