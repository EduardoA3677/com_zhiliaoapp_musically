.class public final LX/11PA;
.super LX/0tdE;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

.field public final LLILIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0tdE;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/11PA;->LLILIL:LX/0aNS;

    return-void
.end method

.method public static LJJLIIIJLJLI(Lkotlin/jvm/functions/Function1;)LX/0aKY;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ug/amplify/api/AmplifyApi;->LIZ:LX/11PC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ug/amplify/api/AmplifyApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aKr;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupBatch:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "next_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "NO"

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "toast_type"

    const-string v0, "copyright_permission_introduction"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupBatch:I

    const-string v0, "toast_mode"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "click_position"

    invoke-virtual {v3, v2, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "discover_more"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "page_click_amplify_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "not now"

    goto :goto_0
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->actionType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const-string v0, "/aweme/v2/ug/ugc/permission/item/perm/submit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "discover_tiktok_amplify"

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/11PA;->LJJLIIJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "YES"

    goto :goto_1

    :cond_3
    const-string v0, "join_project"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/11PA;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f0e0bc1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupText:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;

    if-nez v3, :cond_5

    invoke-virtual {p0}, LX/11PA;->dismiss()V

    :cond_1
    :goto_0
    const v0, 0x7f0b053d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0538

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->context:Ljava/lang/String;

    :goto_2
    new-instance v13, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x126

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11PA;I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/URLSpan;

    if-eqz v12, :cond_6

    array-length v10, v12

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_6

    aget-object v7, v12, v8

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/0PSX;

    invoke-direct {v0, v13, v7}, LX/0PSX;-><init>(Lkotlin/jvm/internal/AwS541S0100000_31;Landroid/text/style/URLSpan;)V

    :try_start_0
    invoke-virtual {v11, v0, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    const/16 v0, 0x3f

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->image:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$UrlStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$UrlStruct;->url_list:[Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    if-eqz v0, :cond_e

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->actionType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->buttons:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->actionType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    :goto_7
    check-cast v5, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    :goto_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$PopupText;->labels:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v3, 0x7f0b053a

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const v0, 0x7f0b053b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x32

    invoke-direct {v1, v7, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0WN1;

    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x127

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11PA;I)V

    if-eqz v2, :cond_b

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->text:Ljava/lang/String;

    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x4f

    invoke-direct {v8, v2, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;LX/11PA;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0WN2;

    invoke-direct/range {v3 .. v8}, LX/0WN2;-><init>(LX/0WN1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS541S0100000_31;Lkotlin/jvm/internal/AwS355S0200000_31;)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/11PA;->LL:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting;->popupBatch:I

    const-string v0, "toast_mode"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "toast_type"

    const-string v0, "copyright_permission_introduction"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "page_view_amplify_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v0, v6

    goto :goto_9

    :cond_d
    move-object v5, v6

    goto/16 :goto_7

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonStruct;->buttonActionStruct:Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/ss/android/ugc/aweme/settingsrequest/model/PopupSetting$ButtonActionStruct;->actionType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    goto/16 :goto_5

    :cond_f
    move-object v2, v6

    goto/16 :goto_5

    :cond_10
    move-object v2, v6

    if-eqz v3, :cond_11

    goto/16 :goto_6

    :cond_11
    move-object v5, v6

    if-eqz v3, :cond_a

    goto/16 :goto_8
.end method
