.class public final LX/11fD;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "inbox_activity_status_edit_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;Lkotlin/jvm/internal/AwS117S0110000_31;)V
    .locals 1

    invoke-direct {p0, p2}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/11fD;->LL:LX/0t7j;

    iput-object p3, p0, LX/11fD;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11fD;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11fD;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/11fC;

    iget-object v2, p0, LX/11fD;->LL:LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIJJ()Z

    move-result v0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/11fC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)V

    iget-object v0, p0, LX/11fD;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/11fC;->LJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v0, LX/10W8;->INBOX_TITLE:LX/10W8;

    invoke-static {v0}, LX/11fI;->LJII(LX/10W8;)V

    iget-object v0, v3, LX/11fC;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
