.class public Lkotlin/jvm/internal/AwS48S0301000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lNT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0m8H;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS48S0301000_23;->i3:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS48S0301000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, LX/0lNp;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lNT;

    iget v0, v4, LX/0lNT;->LLJIJIL:I

    const-string v3, "effect "

    const-string v2, "EffectSourceComponent"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download in progress but user has canceled the effect selection."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->i3:I

    invoke-virtual {v4, v1, v0}, LX/0lNT;->m4(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download progress is invalid, abandon send to UI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Grb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->LLLIIIIL()LX/0aJv;

    move-result-object v2

    new-instance v1, LX/0lNx;

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->i3:I

    invoke-direct {v1, v5, p2, v0}, LX/0lNx;-><init>(ILX/0lNp;I)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS48S0301000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m8H;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l1:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->l2:Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->i3:I

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0m8H;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OZs;I)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS48S0301000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS48S0301000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS48S0301000_23;->invoke$1(Lkotlin/jvm/internal/AwS48S0301000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS48S0301000_23;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS48S0301000_23;->invoke$0(Lkotlin/jvm/internal/AwS48S0301000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
