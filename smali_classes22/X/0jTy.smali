.class public final LX/0jTy;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "dm_message_permission_update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/FragmentManager;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0jTx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/0jTx;LX/0jbv;)V
    .locals 0

    invoke-direct {p0, p4}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0jTy;->LL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0jTy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0jTy;->LLILL:LX/0jTx;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1eb

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v3, LX/0CrX;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0CrX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x665

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jTy;I)V

    invoke-virtual {v3, v1}, LX/0CrX;->setOnAttachCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iget-object v1, p0, LX/0jTy;->LL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "MessagePermissionUpdateSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method
