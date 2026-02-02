.class public final LX/03XT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$handlePhotoClick$1$1$1"
    f = "OnClickHandlerKt.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/01ej;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            "LX/01ej;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/03XT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03XT;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-object p2, p0, LX/03XT;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/03XT;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/03XT;->LLILLIZIL:LX/0i9W;

    iput-object p5, p0, LX/03XT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iput-object p6, p0, LX/03XT;->LLILLL:LX/01ej;

    iput-boolean p7, p0, LX/03XT;->LLILZ:Z

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

    new-instance v0, LX/03XT;

    iget-object v1, p0, LX/03XT;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v2, p0, LX/03XT;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/03XT;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/03XT;->LLILLIZIL:LX/0i9W;

    iget-object v5, p0, LX/03XT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v6, p0, LX/03XT;->LLILLL:LX/01ej;

    iget-boolean v7, p0, LX/03XT;->LLILZ:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03XT;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/01ej;ZLX/02wT;)V

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
    .locals 11

    const-string v1, "OnClickHandlerImpl@7986.handlePhotoClick$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03XT;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v3, p0, LX/03XT;->LLILIL:Landroid/view/View;

    iget-object v4, p0, LX/03XT;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/03XT;->LLILLIZIL:LX/0i9W;

    iget-object v6, p0, LX/03XT;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v0, p0, LX/03XT;->LLILLL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/03XT;->LLILZ:Z

    const/16 v10, 0x20

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLX/0b4s;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
