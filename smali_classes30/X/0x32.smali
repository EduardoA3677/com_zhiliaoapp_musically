.class public final LX/0x32;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(LX/12nN;LX/0x38;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    iput-object p1, p0, LX/0x32;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 3

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->webInstructions:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0x32;->LLILIL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->webInstructions:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0x32;->LLILIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method
