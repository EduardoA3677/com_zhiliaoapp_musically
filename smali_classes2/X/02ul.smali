.class public final LX/02ul;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.caption.CommerceTransAndCaptionAssem$registerCaptionToggleChange$2"
    f = "CommerceTransAndCaptionAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;",
            "LX/02wT<",
            "-",
            "LX/02ul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ul;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02ul;

    iget-object v0, p0, LX/02ul;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;

    invoke-direct {v1, v0, p2}, LX/02ul;-><init>(Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/02ul;->LL:Z

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "CommerceTransAndCaptionAssem@7e9.registerCaptionToggleChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/02ul;->LL:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/02ul;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02ul;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_toggle_on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;->rm(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/02ul;->LLILIL:Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/caption/CommerceTransAndCaptionAssem;->LLJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
