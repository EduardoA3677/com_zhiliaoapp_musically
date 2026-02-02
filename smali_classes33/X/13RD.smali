.class public final LX/13RD;
.super LX/05O1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13RF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13RF;


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 0

    iput-object p1, p0, LX/13RD;->LL:LX/13RF;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    const v0, 0x11959

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/13RD;->LL:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v0, :cond_0

    const-string v1, "position"

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "identity"

    iget-object v0, p0, LX/13RD;->LL:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v0, v0, LX/13RK;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, p0, LX/13RD;->LL:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v0, v0, LX/13RK;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_gallery_new_image_viewed"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/13RD;->LL:LX/13RF;

    iget-object v1, v3, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v0, v1, LX/13RK;->LJIJI:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, LX/13RF;->LIZIZ(I)Z

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    rem-int v0, p1, v0

    iput v0, v1, LX/13RK;->LIZ:I

    iget-boolean v0, v1, LX/13RK;->LJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, v4}, LX/13RF;->LJFF(II)V

    :cond_4
    iget-object v2, p0, LX/13RD;->LL:LX/13RF;

    iget-object v0, v2, LX/13RF;->LLILLIZIL:LX/13RK;

    iget-object v1, v0, LX/13RK;->LJIIZILJ:LX/13RE;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/13RE;->LIZ(I)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LX/13RD;->LL:LX/13RF;

    iget v0, v1, LX/13RF;->LLILZLL:I

    if-gt v2, v0, :cond_4

    invoke-virtual {v1, p1, v2}, LX/13RF;->LJFF(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
