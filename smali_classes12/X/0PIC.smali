.class public final LX/0PIC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.serverpush.compose.login.PushSettingsLoginComposeFragment$PushSettingsList$4$1"
    f = "PushSettingsLoginComposeFragment.kt"
    l = {
        0x14a
    }
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
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0PUp;

.field public final synthetic LLILLIZIL:LX/0ODb;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;


# direct methods
.method public constructor <init>(ZLX/0PUp;LX/0ODb;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PUp;",
            "LX/0ODb;",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;",
            "LX/02wT<",
            "-",
            "LX/0PIC;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0PIC;->LLILIL:Z

    iput-object p2, p0, LX/0PIC;->LLILL:LX/0PUp;

    iput-object p3, p0, LX/0PIC;->LLILLIZIL:LX/0ODb;

    iput-object p4, p0, LX/0PIC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0PIC;

    iget-boolean v1, p0, LX/0PIC;->LLILIL:Z

    iget-object v2, p0, LX/0PIC;->LLILL:LX/0PUp;

    iget-object v3, p0, LX/0PIC;->LLILLIZIL:LX/0ODb;

    iget-object v4, p0, LX/0PIC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PIC;-><init>(ZLX/0PUp;LX/0ODb;Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;LX/02wT;)V

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
    .locals 9

    const-string v8, "PushSettingsLoginComposeFragment@d722.PushSettingsList$4$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PIC;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0PIC;->LLILIL:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0PIC;->LLILL:LX/0PUp;

    iget-object v0, v0, LX/0PUp;->LL:Ljava/util/List;

    iget-object v6, p0, LX/0PIC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PUo;

    iget-object v1, v0, LX/0PUo;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PVI;

    invoke-virtual {v0}, LX/0PVI;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/login/PushSettingsLoginComposeFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v3, :cond_0

    iget-object v2, p0, LX/0PIC;->LLILLIZIL:LX/0ODb;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v5, p0, LX/0PIC;->LL:I

    invoke-virtual {v2, v3, v0, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
