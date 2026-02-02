.class public final Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0P9f;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, "settings_page"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0P9f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P9f;-><init>(I)V

    return-object v1
.end method
