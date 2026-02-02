.class public final LX/0lxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxy;


# instance fields
.field public final synthetic LIZ:LX/0lxG;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;


# direct methods
.method public constructor <init>(LX/0lxG;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 0

    iput-object p1, p0, LX/0lxI;->LIZ:LX/0lxG;

    iput-object p2, p0, LX/0lxI;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 3

    iget-object v2, p0, LX/0lxI;->LIZ:LX/0lxG;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lxG;LX/0lyF;I)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/0lxI;->LIZ:LX/0lxG;

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, p0, LX/0lxI;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    const/16 v0, 0xa2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lxG;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;I)V

    invoke-virtual {v3, v2}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
