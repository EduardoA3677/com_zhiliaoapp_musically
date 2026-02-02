.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyw/ISogPCHELIOSg8Zzw2PDElJyggZhMlLDg2OhIlOic2OwgjOyoALTE4ICE0OxUtLioFeg=="


# instance fields
.field public LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:LX/0pJY;

.field public LLJL:LX/0om2;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:J

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/12pz;

.field public LLJZIJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLF:LX/0oaM;

.field public LLLFF:LX/0oaM;

.field public LLLFFI:LX/0oaM;

.field public LLLFZ:LX/0oaM;

.field public LLLI:LX/12pz;

.field public LLLII:LX/12pz;

.field public LLLIIII:LX/12pz;

.field public LLLIIIIL:LX/12pz;

.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:LX/0c3x;

.field public final LLLIL:Lkotlin/jvm/internal/AwS535S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v3, LX/0om2;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0om2;-><init>(ZLX/0om1;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJL:LX/0om2;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZ:LX/12pz;

    const v3, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v1, :cond_5

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v1, :cond_7

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v1, :cond_9

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v1, :cond_b

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v0, :cond_11

    invoke-static {v0, v3}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v0, :cond_12

    invoke-static {v0, v3}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZ:LX/12pz;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_16
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v3, :cond_17

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v3, :cond_18

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v3, :cond_19

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x27

    invoke-direct {v2, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v3, :cond_1a

    new-instance v2, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x28

    invoke-direct {v2, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v0, :cond_1c

    invoke-static {v0, v2}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v0, :cond_1e

    invoke-static {v0, v2}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/0oaM;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v0, :cond_22

    invoke-static {v0, v2}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_25

    invoke-static {v0, v1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v0, :cond_27

    invoke-static {v0, v1}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v0, :cond_28

    invoke-static {v0, v1}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v0, :cond_29

    invoke-static {v0, v1}, LX/0X3I;->u1(LX/0oaM;F)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/0X3I;->u1(LX/0oaM;F)V

    return-void
.end method

.method public final CO(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final DO()V
    .locals 1

    const v0, 0x7f12789b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c7c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZ:LX/12pz;

    const v0, 0x7f0b8dc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b8d89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZIJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8d90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    const v0, 0x7f0b8d91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    const v0, 0x7f0b8dcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    const v0, 0x7f0b8dc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    const v0, 0x7f0b8d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    const v0, 0x7f0b8d8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    const v0, 0x7f0b8d8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    const v0, 0x7f0b8d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    const v0, 0x7f0b8dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIL:Landroid/view/View;

    const v0, 0x7f0b8dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIL:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZIJLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_2

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/0pJY;->LJI:Z

    if-ne v0, v4, :cond_22

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0oaM;->setChecked(Z)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLF:LX/0oaM;

    if-eqz v2, :cond_5

    new-instance v1, LX/0qdT;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_21

    iget-wide v1, v0, LX/0pJY;->LJIIIZ:J

    :goto_1
    iput-wide v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_20

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->CO(Z)V

    iget-wide v5, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->wO()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0oaM;->setChecked(Z)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFF:LX/0oaM;

    if-eqz v2, :cond_8

    new-instance v1, LX/0qdT;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0pJY;->LJII:Z

    if-ne v0, v4, :cond_14

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0oaM;->setChecked(Z)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFFI:LX/0oaM;

    if-eqz v2, :cond_a

    new-instance v1, LX/0qdT;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0pJY;->LJIIIIZZ:Z

    if-ne v0, v4, :cond_13

    :goto_5
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0oaM;->setChecked(Z)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLFZ:LX/0oaM;

    if-eqz v2, :cond_c

    new-instance v1, LX/0qdT;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0qdT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJZ:LX/12pz;

    if-eqz v3, :cond_11

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLLL:Landroid/view/View;

    if-eqz v3, :cond_12

    new-instance v2, Lh56/AbS50S0100000_25;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->AO()V

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->zO()V

    goto/16 :goto_2

    :cond_16
    const-wide/16 v1, 0xf

    cmp-long v0, v5, v1

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->vO()V

    goto/16 :goto_2

    :cond_17
    const-wide/16 v1, 0x1e

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->yO()V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->CO(Z)V

    goto/16 :goto_3

    :cond_21
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final vO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final wO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final yO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method

.method public final zO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLII:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f13047b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLI:LX/12pz;

    const v1, 0x7f130491

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIII:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLLIIIIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12pz;->h0(I)V

    :cond_7
    return-void
.end method
