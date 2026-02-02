.class public final LX/0ubh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ubh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ubh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->onBackPress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
