.class public final LX/0lSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final synthetic LL:LX/0lSR;


# direct methods
.method public constructor <init>(LX/0lSR;)V
    .locals 0

    iput-object p1, p0, LX/0lSS;->LL:LX/0lSR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS135S0201000_23;

    iget-object v1, p0, LX/0lSS;->LL:LX/0lSR;

    const/16 v0, 0x8

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS135S0201000_23;-><init>(LX/0lSR;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v2}, LX/0ICZ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/0lSS;->LL:LX/0lSR;

    sget-object v1, LX/0lfp;->DOWNLOADING:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0lSR;->g4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/0lSS;->LL:LX/0lSR;

    iget-object v0, v0, LX/0lSR;->LLJIJIL:LX/0lUm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lUm;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0lSS;->LL:LX/0lSR;

    sget-object v1, LX/0lfp;->DOWNLOAD_FAILED:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0lSR;->g4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, LX/0lSS;->LL:LX/0lSR;

    iget-object v0, v0, LX/0lSR;->LLJIJIL:LX/0lUm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lUm;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0lSS;->LL:LX/0lSR;

    sget-object v1, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0lSR;->g4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;)V

    return-void
.end method
