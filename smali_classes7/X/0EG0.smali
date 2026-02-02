.class public final LX/0EG0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.text.TextEditFontListAbility$setCache$1$1"
    f = "TextEditFontListAbility.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EG0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EG0;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0EG0;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0EG0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EG0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EG0;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0EG0;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0EG0;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0EG0;

    iget-object v1, p0, LX/0EG0;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0EG0;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0EG0;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0EG0;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0EG0;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0EG0;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0EG0;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EG0;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 12

    const-string v4, "TextEditFontListAbility@a0ef.setCache$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0mgk;

    iget-object v6, p0, LX/0EG0;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0EG0;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, p0, LX/0EG0;->LLILL:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, LX/0EG0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/0mgk;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    iget-object v3, p0, LX/0EG0;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0EG0;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0EG1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pin_entrance"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0EG1;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0EG0;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EG0;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
