.class public abstract Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/11Og;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LLILZ:LX/11Of;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;

    const-string v2, "saveImagePresenter"

    const-string v0, "getSaveImagePresenter()Lcom/ss/android/ugc/aweme/qrcode/presenter/impl/SaveImagePresenter;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()LX/11Of;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->LLILZ:LX/11Of;

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->LLILZ:LX/11Of;

    if-nez v2, :cond_0

    new-instance v2, LX/11Of;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;

    invoke-direct {v2, v0, v1}, LX/11Of;-><init>(Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;LX/0t7j;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragmentKt;->LLILZ:LX/11Of;

    monitor-exit p0

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v2
.end method
