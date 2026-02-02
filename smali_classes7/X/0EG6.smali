.class public final LX/0EG6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.textemplate.TextTemplateComponent$applyEffectToPlayer$1$1"
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "LX/02wT<",
            "-",
            "LX/0EG6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EG6;->LL:LX/0mjE;

    iput-object p2, p0, LX/0EG6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0EG6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0EG6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EG6;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0EG6;->LLILLL:Lkotlin/Pair;

    iput-boolean p7, p0, LX/0EG6;->LLILZ:Z

    iput-boolean p8, p0, LX/0EG6;->LLILZIL:Z

    iput-boolean p9, p0, LX/0EG6;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0EG6;

    iget-object v1, p0, LX/0EG6;->LL:LX/0mjE;

    iget-object v2, p0, LX/0EG6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0EG6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0EG6;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0EG6;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0EG6;->LLILLL:Lkotlin/Pair;

    iget-boolean v7, p0, LX/0EG6;->LLILZ:Z

    iget-boolean v8, p0, LX/0EG6;->LLILZIL:Z

    iget-boolean v9, p0, LX/0EG6;->LLILZLL:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0EG6;-><init>(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZZLX/02wT;)V

    return-object v0
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
    .locals 15

    const-string v2, "TextTemplateComponent@b18.applyEffectToPlayer$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EG6;->LL:LX/0mjE;

    iget-object v1, v0, LX/0mjE;->LLJJJ:LX/0mgn;

    iget-object v0, p0, LX/0EG6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0mgk;

    iget-object v4, p0, LX/0EG6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/0EG6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p0, LX/0EG6;->LLILLIZIL:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    iget-object v9, p0, LX/0EG6;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0mgk;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, LX/0mgn;->LIZJ(Ljava/lang/String;LX/0mgk;)V

    iget-object v3, p0, LX/0EG6;->LL:LX/0mjE;

    iget-object v4, p0, LX/0EG6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/0EG6;->LLILLL:Lkotlin/Pair;

    iget-object v6, p0, LX/0EG6;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0EG6;->LLILLIZIL:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    iget-boolean v10, p0, LX/0EG6;->LLILZ:Z

    iget-boolean v11, p0, LX/0EG6;->LLILZIL:Z

    iget-boolean v12, p0, LX/0EG6;->LLILZLL:Z

    iget-object v13, p0, LX/0EG6;->LLILLJJLI:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, LX/0mjE;->C6(LX/0mjE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
