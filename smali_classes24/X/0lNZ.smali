.class public final LX/0lNZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "LX/0lNp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lNT;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lNT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iput-object p1, p0, LX/0lNZ;->LL:LX/0lNT;

    iput-object p2, p0, LX/0lNZ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lNZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, LX/0lNp;

    iget-object v1, p0, LX/0lNZ;->LL:LX/0lNT;

    iget v0, v1, LX/0lNT;->LLJIJIL:I

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lNZ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download succeed but user has canceled the effect selection."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lNZ;->LL:LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->LLLIIIIL()LX/0aJv;

    move-result-object v1

    sget-object v0, LX/0lNs;->LIZ:LX/0lNs;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0lNZ;->LL:LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v1

    iget-object v0, p0, LX/0lNZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lgql/q;->Ia0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lMz;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0lNZ;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v2, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0lMz;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0lNT;->LLLIIIIL()LX/0aJv;

    move-result-object v1

    new-instance v0, LX/0lNf;

    invoke-direct {v0, p2, v2}, LX/0lNf;-><init>(LX/0lNp;I)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
