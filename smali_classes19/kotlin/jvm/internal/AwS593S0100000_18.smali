.class public Lkotlin/jvm/internal/AwS593S0100000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cyC;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cyD;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/0ccy;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    const v0, 0x7f0b8f77

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->i1(Landroid/widget/ImageView;)V

    :cond_0
    sget-object v0, LX/0ccy;->SERVICE_PLUS_GO_LIVE_REVOKE_CREATOR:LX/0ccy;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIII:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {v0, p2, v5, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0ccy;->SERVICE_PLUS_GO_LIVE_DEACTIVATED:LX/0ccy;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJI:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {v0, p2, v5, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LX/0ccy;

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "servicePlusVerificationWarningInfoCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PreviewServicePlusWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    const v0, 0x7f0b8f77

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->i1(Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "servicePlusVerificationWarningInfoCallback.showToolTip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p2, v1, p3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->s1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;LX/0ccy;ILjava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    iget-object v1, v0, LX/0cyC;->LLILLJJLI:LX/137w;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyC;

    invoke-virtual {v0, p1, p2, v2}, LX/0cyC;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    iget-object v1, v0, LX/0cyD;->LLILLJJLI:LX/137w;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyD;

    invoke-virtual {v0, p1, p2, v2}, LX/0cyD;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS593S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS593S0100000_18;->invoke$3(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS593S0100000_18;->invoke$2(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS593S0100000_18;->invoke$1(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS593S0100000_18;->invoke$0(Lkotlin/jvm/internal/AwS593S0100000_18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
