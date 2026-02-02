.class public final LX/0win;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QRs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QRs<",
        "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/11Tz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11Tz;)V
    .locals 0

    iput-object p1, p0, LX/0win;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0win;->LLILIL:LX/11Tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0win;->LL:Landroid/view/View;

    new-instance v2, LY/ARunnableS72S0200000_29;

    iget-object v1, p0, LX/0win;->LLILIL:LX/11Tz;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
