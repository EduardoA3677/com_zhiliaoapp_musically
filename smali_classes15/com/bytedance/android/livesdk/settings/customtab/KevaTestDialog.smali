.class public Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Lcom/google/gson/Gson;

.field public static LLILLJJLI:LX/0TuW; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OyHELIOSA4PSY9LzZiKjogPCohPS4xZg4pPy4HLTY4DSYyJCor"


# instance fields
.field public LL:LX/0TuY;

.field public LLILIL:LX/12pz;

.field public LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sput-object v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILLIZIL:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e27a1

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x11

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b82f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b86be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b257a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    sget-object v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILLJJLI:LX/0TuW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0TuW;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v8, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILLJJLI:LX/0TuW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TuW;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    aput-object v0, v1, v7

    const v0, 0x7f1276ee

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v6, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const v0, 0x7f1276f0

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILLJJLI:LX/0TuW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TuW;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    instance-of v0, v3, [Ljava/lang/Object;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Character;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, v3, Ljava/util/HashMap;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILLIZIL:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse to json error. value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KevaDebugFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b0e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILIL:LX/12pz;

    const v0, 0x7f0b0dbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->LLILIL:LX/12pz;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v3, :cond_9

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
