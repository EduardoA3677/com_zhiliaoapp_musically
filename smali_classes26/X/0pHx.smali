.class public final LX/0pHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NrC;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/walletnew/ui/LocationList;)V
    .locals 0

    iput-object p1, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const-string v1, "USLocationDialog"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iput v2, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    const-string v0, "US"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->NN(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILLIZIL:LX/0pFT;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "Location API Incorrect Status"

    invoke-interface {v5, v0}, LX/0pFT;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    iget-object v4, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    const-string v0, "district"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v4, :cond_4

    new-instance v4, Lcom/bytedance/android/live/wallet/model/LocationObject;

    const-string v0, "name"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "code"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "asci_name"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "geoname_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v0, "description"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/wallet/model/LocationObject;-><init>(Lcom/bytedance/android/live/wallet/model/LocationObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v0, "sub_region"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v4, v0}, LX/0pHy;->LIZ(Lcom/bytedance/android/live/wallet/model/LocationObject;Lorg/json/JSONArray;)V

    iput-object v4, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    iget-object v4, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget-object v3, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILJILJ:[Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget v1, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZLL:I

    iget-object v0, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJIJIL:Lcom/bytedance/android/live/wallet/model/LocationObject;

    aput-object v0, v3, v1

    iget-object v1, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const v0, 0x7f0b453d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    const v0, 0x7f0b453c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iget v0, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LN(II)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch Failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "USLocationDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pHx;->LIZ:Lcom/bytedance/android/live/walletnew/ui/LocationList;

    iput-object p1, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/walletnew/ui/LocationList;->LLIZ:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
