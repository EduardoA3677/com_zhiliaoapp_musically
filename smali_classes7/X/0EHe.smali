.class public final LX/0EHe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/io/InputStream;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V
    .locals 1

    iput-object p1, p0, LX/0EHe;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0EHe;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0EHe;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EHe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lkotlin/Pair;

    new-instance v2, LX/0jPw;

    iget-object v3, p0, LX/0EHe;->LL:Landroid/content/Context;

    iget-object v4, p0, LX/0EHe;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, LX/0EHe;->LLILL:Ljava/lang/String;

    sget-object v6, LX/0jQ0;->GUIDE_PRO_CREATOR_UPDATE:LX/0jQ0;

    iget-object v8, p0, LX/0EHe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-direct/range {v2 .. v8}, LX/0jPw;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0jQ0;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V

    new-instance v1, LX/07bH;

    const-string v0, "professional_inbox_upgrade_guide"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    iget-object v1, p0, LX/0EHe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLI:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
