.class public final LX/0Mk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Mk1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x118e8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const v0, 0x11937

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0Mk1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->LLLIIIL:[LX/10fb;

    const-string v0, "click_like"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Xn(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
