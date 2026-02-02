.class public final LX/0xfq;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0ret;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0xfq;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xfq;->LLILZIL:LX/0ret;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
