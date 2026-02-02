.class public final LX/0arj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ark;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;


# direct methods
.method public constructor <init>(LX/0ark;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)V
    .locals 1

    iput-object p1, p0, LX/0arj;->LL:LX/0ark;

    iput-object p2, p0, LX/0arj;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0arj;->LLILL:LX/0i9W;

    iput-object p4, p0, LX/0arj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p5, p0, LX/0arj;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0arj;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0arj;->LL:LX/0ark;

    iget-object v4, p0, LX/0arj;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0arj;->LLILL:LX/0i9W;

    iget-object v2, p0, LX/0arj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, p0, LX/0arj;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0arj;->LLILLL:Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, v2, v0}, LX/0ark;->LJIILJJIL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
