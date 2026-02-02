.class public final LX/08Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/08Ci;->LL:Landroid/view/View;

    iput-object p4, p0, LX/08Ci;->LLILIL:Landroid/content/Context;

    iput p1, p0, LX/08Ci;->LLILL:I

    iput-wide p2, p0, LX/08Ci;->LLILLIZIL:J

    iput-object p6, p0, LX/08Ci;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIIIZZ()LX/08Cj;

    move-result-object v0

    invoke-interface {v0}, LX/08Cj;->getHasShownBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08Ci;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/08Ci;->LLILIL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/08Ci;->LL:Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget v0, p0, LX/08Ci;->LLILL:I

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-wide v1, p0, LX/08Ci;->LLILLIZIL:J

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-wide v1, v0, LX/126M;->LJII:J

    iget-object v0, p0, LX/08Ci;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    neg-int v1, v0

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LX/08Ci;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x761

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v2}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x5c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    sput-object v0, LX/07Qv;->LIZJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InboxGroupChatGuideBubbleDelegate@eb7c.displayGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/08Ci;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
