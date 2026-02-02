.class public final LX/11P1;
.super LX/0tru;
.source "SourceFile"


# static fields
.field public static LLILLL:Z

.field public static LLILZ:LX/11P1;

.field public static LLILZIL:Z


# instance fields
.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/11P1;->LLILLL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;)V
    .locals 5

    const v0, 0x7f130599

    invoke-direct {p0, p1, v0}, LX/0tru;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/11P1;->LLILLIZIL:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getImageStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0wl9;->BANNER:LX/0wl9;

    invoke-virtual {v0}, LX/0wl9;->getStyle()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, LX/11P1;->LLILLJJLI:Z

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, p0, LX/11P1;->LLILLJJLI:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/11P1;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0bcb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, LX/11P6;->LL:LX/11P6;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0b149c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    const v0, 0x7f0e0bdb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    :goto_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const v0, 0x7f0b79df

    if-lt v2, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    const v0, 0x7f0b18cc

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const v2, 0x7f0b103c

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch LX/0RgU; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V
    :try_end_4
    .catch LX/0RgU; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V
    :try_end_5
    .catch LX/0RgU; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    iget-boolean v0, p0, LX/11P1;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b3294

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_4
    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v0, v0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getH5Link()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_3
    new-instance v0, LX/11P2;

    invoke-direct {v0, p0, v1}, LX/11P2;-><init>(LX/11P1;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v1, v4, v4, v0}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS89S1100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS89S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iput-boolean v4, p0, LX/11P1;->LLILLIZIL:Z

    return-void
    :try_end_6
    .catch LX/0RgU; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    iput-boolean v4, p0, LX/11P1;->LLILLIZIL:Z

    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(LX/0tru;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "com/ss/android/ugc/aweme/views/ResizableDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, LX/0tdE;->show()V

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/ResizableDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    iget-boolean v0, p0, LX/11P1;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOenbZrXkjWgDPmyC3avSqi38x2SMEzEgUDAd03+VQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/11P1;->LJJLIIIJLLLLLLLZ(LX/0tru;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-boolean v0, p0, LX/11P1;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const-string v3, "toast_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "coupon_fission"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v1, v0, LX/11Oz;->LIZJ:LX/11P3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/11P3;->LIZ(I)V

    :catch_1
    :cond_1
    return-void
.end method
