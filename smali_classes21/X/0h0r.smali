.class public final LX/0h0r;
.super LX/0h15;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

.field public LLILIL:Landroid/content/Intent;

.field public LLILL:Landroid/content/Intent;

.field public LLILLIZIL:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)V
    .locals 0

    invoke-direct {p0}, LX/0h15;-><init>()V

    iput-object p1, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    return-void
.end method

.method public static LJJL(ILcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->targetClassNameList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->targetClassNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/base/model/TargetClassItem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/TargetClassItem;->shareMode:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/TargetClassItem;->targetClassName:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z
    .locals 4

    iget-object v3, p0, LX/0h0r;->LLILLIZIL:Landroid/content/Intent;

    if-nez v3, :cond_0

    const-string v0, "image/*"

    invoke-virtual {p0, p2, v0}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/0gzo;->LIZ(LX/0gzl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    iget-object v0, p1, LX/0gzn;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v3}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z
    .locals 3

    iget-object v2, p0, LX/0h0r;->LLILIL:Landroid/content/Intent;

    if-nez v2, :cond_0

    const-string v0, "text/plain"

    invoke-virtual {p0, p2, v0}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {p1}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v2}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    invoke-virtual {v0, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0601c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/06Am;->LJI:I

    if-eqz p2, :cond_7

    const/16 v0, 0xc

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    const-string v0, "snapchat_chats"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-nez p2, :cond_2

    const v0, 0x7f060231

    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    :goto_1
    iput v3, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    const v0, 0x7f060232

    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    const-string v0, "instagram_dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-nez p2, :cond_5

    const v0, 0x7f060203

    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    :goto_3
    iput v3, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f060204

    invoke-static {v0, v2}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    sget-object v0, LX/0h0p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public final LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z
    .locals 4

    iget-object v3, p0, LX/0h0r;->LLILL:Landroid/content/Intent;

    if-nez v3, :cond_0

    const-string v0, "video/*"

    invoke-virtual {p0, p2, v0}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/0gzo;->LIZ(LX/0gzl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    iget-object v0, p1, LX/0gzY;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v3}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x1afce796

    const-string v8, "video/*"

    if-eq v10, v0, :cond_d

    const v0, 0x30b78e68

    if-eq v10, v0, :cond_6

    const v0, 0x71f5c476

    if-ne v10, v0, :cond_14

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    const/4 v8, 0x4

    invoke-static {v8, v0}, LX/0h0r;->LJJL(ILcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :goto_2
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_6
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    invoke-static {v5, v0}, LX/0h0r;->LJJL(ILcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_5
    if-eqz v6, :cond_b

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, v8}, LX/0h0r;->LJJJZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    return-object v3

    :cond_c
    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    invoke-static {v6, v0}, LX/0h0r;->LJJL(ILcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_13

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_13

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->targetComponentInfo:Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/TargetComponentInfo;->shareModes:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_8
    if-eqz v6, :cond_12

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    return-object v2

    :cond_13
    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    :goto_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYpHA2T4LJAA5E2g/h1PMFD2+hc9QKc7jvFHnp1k4I1kriqpdMZwRgzAYBP3V0L910iBsjg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {v6, v3, v0, v1}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    return-object v2
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->channelKey:Ljava/lang/String;

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h0r;->LL:Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareChannelInfo;->labelName:Ljava/lang/String;

    return-object v0
.end method
