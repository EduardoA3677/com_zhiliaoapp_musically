.class public final LX/0mC4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mC0;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mC0;Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mC0;",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mC4;->LL:LX/0mC0;

    iput-object p2, p0, LX/0mC4;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iput p3, p0, LX/0mC4;->LLILL:I

    iput-object p4, p0, LX/0mC4;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0mC4;->LLILLJJLI:Z

    iput-object p6, p0, LX/0mC4;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mC4;->LL:LX/0mC0;

    iget-object v1, v0, LX/0mC0;->LLJILLL:LX/0mCD;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0mC4;->LLILIL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v3, p0, LX/0mC4;->LLILL:I

    iget-object v4, p0, LX/0mC4;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0mC4;->LLILLJJLI:Z

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v6, v0, LX/0mBz;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0mC4;->LL:LX/0mC0;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBz;

    iget-object v7, v0, LX/0mBz;->LJIIIZ:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/0mCD;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/0mC4;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
