.class public final LX/0mgW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.textemplate.TextTemplateComponent$preLoad$job$1"
    f = "TextTemplateComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mjE;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:LX/0mgn;


# direct methods
.method public constructor <init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mgn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0mgn;",
            "LX/02wT<",
            "-",
            "LX/0mgW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgW;->LL:LX/0mjE;

    iput-object p2, p0, LX/0mgW;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0mgW;->LLILL:LX/0mgn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0mgW;

    iget-object v2, p0, LX/0mgW;->LL:LX/0mjE;

    iget-object v1, p0, LX/0mgW;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mgW;->LLILL:LX/0mgn;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mgW;-><init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mgn;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "TextTemplateComponent@b18.preLoad$job$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0mgQ;->LIZ:LX/0ljl;

    iget-object v0, p0, LX/0mgW;->LL:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v9, p0, LX/0mgW;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v6, Lkotlin/jvm/internal/AwS221S0300000_23;

    iget-object v2, p0, LX/0mgW;->LL:LX/0mjE;

    iget-object v1, p0, LX/0mgW;->LLILL:LX/0mgn;

    const/16 v0, 0x9

    invoke-direct {v6, v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0mjE;LX/0mgn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0mgQ;->LIZ:LX/0ljl;

    new-instance v4, LX/0mgT;

    invoke-direct/range {v4 .. v9}, LX/0mgT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS221S0300000_23;JLcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v0, v9, v4}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
