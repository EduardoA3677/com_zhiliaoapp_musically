.class public final LX/02sl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.vm.UnsubscribeChannelSettingViewModel$updateSubscribe$1$1"
    f = "UnsubscribeChannelSettingViewModel.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/02so;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02so;",
            "LX/02wT<",
            "-",
            "LX/02sl;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/02sl;->LL:I

    iput-object p2, p0, LX/02sl;->LLILIL:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/02sl;->LLILL:Z

    iput-object p4, p0, LX/02sl;->LLILLIZIL:LX/02so;

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

    new-instance v0, LX/02sl;

    iget v1, p0, LX/02sl;->LL:I

    iget-object v2, p0, LX/02sl;->LLILIL:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/02sl;->LLILL:Z

    iget-object v4, p0, LX/02sl;->LLILLIZIL:LX/02so;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02sl;-><init>(ILjava/lang/Integer;ZLX/02so;LX/02wT;)V

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
    .locals 4

    const-string v3, "UnsubscribeChannelSettingViewModel@c014.updateSubscribe$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v2, p0, LX/02sl;->LL:I

    iget-object v1, p0, LX/02sl;->LLILIL:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/02sl;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2, v1}, LX/0jNf;->LIZJ(ZILjava/lang/Integer;)V

    iget-object v0, p0, LX/02sl;->LLILLIZIL:LX/02so;

    invoke-interface {v0}, LX/02so;->onSuccess()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
