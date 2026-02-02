.class public final LX/0asd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bP0;


# instance fields
.field public final LIZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/0asd;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LJFF(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "__server_data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleRawData;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleRawData;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleRawData;->bizData:Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleBizData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleBizData;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleMessage;

    iget v1, v0, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleMessage;->replyType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleMessage;

    if-eqz v2, :cond_1

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/dynamic/card/container/v2/SimpleMessage;->content:Ljava/lang/String;

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0asd;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0asd;->LJFF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0asd;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0asd;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0asd;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0asd;->LJFF(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
