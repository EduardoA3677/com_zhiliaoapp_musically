.class public final LX/0PiS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.InboxPageHelper$adjustCreateChatOrSearchEntranceViewIfNeed$2$2$1"
    f = "InboxPageHelper.kt"
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
.field public final synthetic LL:LX/0iru;

.field public final synthetic LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iru;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "LX/02wT<",
            "-",
            "LX/0PiS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiS;->LL:LX/0iru;

    iput-object p2, p0, LX/0PiS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/0PiS;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/0PiS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

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

    new-instance v0, LX/0PiS;

    iget-object v1, p0, LX/0PiS;->LL:LX/0iru;

    iget-object v2, p0, LX/0PiS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LX/0PiS;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0PiS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PiS;-><init>(LX/0iru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/02wT;)V

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
    .locals 8

    const-string v1, "InboxPageHelper@ff22.adjustCreateChatOrSearchEntranceViewIfNeed$2$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PiS;->LL:LX/0iru;

    iget-object v3, p0, LX/0PiS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0PiS;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, p0, LX/0PiS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0iru;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
