.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emHELIOSE+KSwiZz8/KTxiOSMyMScjJiR9KyohJCA9ZiAoIDs8Oms8Lix9HCw4JSoWLCw4DSYyJCor"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Landroid/widget/EditText;

.field public LLJLILLLLZIIL:LX/12pz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a34

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7a18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJLIL:Landroid/widget/EditText;

    const v0, 0x7f0b7a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJLILLLLZIIL:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJLIL:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;->LLJLILLLLZIIL:LX/12pz;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1bd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/TitleEditDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
