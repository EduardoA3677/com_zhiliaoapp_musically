.class public final synthetic LX/0bFI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bDO;",
        "LX/0bCk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0bFI;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p1, p0, LX/0bFI;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0bFI;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bFI;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0bFI;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bFI;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-class p2, LX/02Qk;

    const-string p3, "getInputViewDelegate"

    const-string p4, "openSendToPanel$getInputViewDelegate(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageDisplayAbility;)Lcom/ss/android/ugc/aweme/im/quickchat/InputViewFragmentDelegate;"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, LX/0bDO;

    iget-object v0, p0, LX/0bFI;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v1, p0, LX/0bFI;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0bFI;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bFI;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0bFI;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0bFI;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD2;

    move-result-object v0

    return-object v0
.end method
