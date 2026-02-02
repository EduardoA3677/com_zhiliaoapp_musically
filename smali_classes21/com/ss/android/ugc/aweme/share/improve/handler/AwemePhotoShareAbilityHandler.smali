.class public final Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;
.super Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gv4;)Z
    .locals 4

    iget-object v0, p1, LX/0gv4;->LJ:LX/0gv5;

    iget-object v3, v0, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_0

    iget-object v0, p1, LX/0gv4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    iget-object v0, p1, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/0gv4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final LIZLLL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0gyY;->LIZIZ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0h1O;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()LX/0gtD;
    .locals 1

    new-instance v0, LX/0gvf;

    invoke-direct {v0, p0}, LX/0gvf;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 6

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    const-string v4, ""

    const-string v3, "share_form"

    if-ne v5, v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0gvG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v3, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v1, LX/0gvG;->LIZIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    :cond_2
    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2

    :cond_3
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v1, LX/0gvG;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v3, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "now_invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "now_post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    sget-object v0, LX/0hEs;->SHARE_NOW:LX/0hEs;

    invoke-static {v2, v0}, LX/0gyb;->LIZ(Ljava/lang/String;LX/0hEs;)I

    move-result v5

    goto :goto_1

    :sswitch_2
    const-string v0, "aweme_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :sswitch_3
    const-string v0, "now_post_memory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0hEs;->SHARE_NOW_MEMORY:LX/0hEs;

    invoke-static {v2, v0}, LX/0gyb;->LIZ(Ljava/lang/String;LX/0hEs;)I

    move-result v5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a373b6e -> :sswitch_0
        0x39f838ba -> :sswitch_2
        0x6314fc69 -> :sswitch_1
        0x6325a597 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gve;

    if-eqz v0, :cond_9

    move-object v4, p3

    check-cast v4, LX/0gve;

    iget v2, v4, LX/0gve;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gve;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0gve;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0gve;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    iget-object p2, v4, LX/0gve;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0gve;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput v0, v4, LX/0gve;->LLILLIZIL:I

    new-instance v3, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_1
    const-string v1, ""

    if-nez v7, :cond_2

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/0gyW;->LIZJ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/01lt;->element:J

    invoke-static {v0, v1, v7, v2, v3}, LX/0gyW;->LIZIZ(JLcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/02wT;)V

    :goto_2
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0gyK;->LIZ:LX/05ta;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0gyK;->LIZ(Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/01lt;->element:J

    invoke-static {v0, v1, v7, v2, v3}, LX/0gyK;->LIZIZ(JLcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Ljava/lang/String;LX/02wT;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v1, LY/AfS88S0300000_1;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v6, p2, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/0gve;

    invoke-direct {v4, p0, p3}, LX/0gve;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p2

    new-instance v8, LX/0PM2;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v29, ""

    const-string v7, "page_type"

    const-string v3, "enter_from"

    move-object/from16 v21, p3

    move-object/from16 v11, p1

    move-object/from16 v23, p0

    if-eqz v0, :cond_3

    new-instance v12, LX/0gvo;

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v23

    invoke-direct/range {v14 .. v19}, LX/0gvo;-><init>(LX/01lt;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01lt;LX/0PM2;Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    move-object/from16 v14, v29

    :cond_0
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v2, LX/0hUC;

    const-string v25, "download_to_share"

    invoke-static {v11, v13}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v26

    const/16 v28, 0x0

    const/16 v30, 0x191

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v29, v28

    invoke-direct/range {v22 .. v30}, LX/0hUC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, LX/0hUC;

    const-string v0, "Download"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v15, "download_to_share"

    const-string v17, "share_download"

    invoke-interface/range {v21 .. v21}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const/16 v16, 0x0

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-static/range {v11 .. v22}, LX/0hB7;->LIZ(Landroid/content/Context;LX/10X5;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)LX/0hBS;

    move-result-object v0

    invoke-static {v0}, LX/10XF;->LIZ(LX/10X9;)V

    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120f5f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, LX/0hEY;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0hEY;

    move-result-object v15

    sget-object v0, LX/0gwK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gvn;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0gvn;->LIZIZ:Z

    invoke-interface/range {v21 .. v21}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0gyw;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iput-object v0, v2, LX/0gvn;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    invoke-static {v13}, LX/0gyb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, v2, LX/0gvn;->LIZLLL:Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gRZ;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0gvn;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_4
    invoke-virtual {v2}, LX/0gvn;->LIZ()LX/0hAv;

    move-result-object v28

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "download_method"

    const-string v0, "download_to_share"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object v2, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v2, v6}, LX/0hA5;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    new-instance v10, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/0h0O;

    invoke-direct {v9, v11, v13, v6, v15}, LX/0h0O;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hEY;)V

    const-wide/16 v0, 0x4e20

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v11}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v24

    if-eqz v24, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v14, LX/0h0R;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v23}, LX/0h0R;-><init>(LX/0hEY;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01lt;LX/01lt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;LX/0PM2;Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoShareAbilityHandler;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v29, v0

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual/range {v23 .. v29}, LX/0hA5;->LIZIZ(Landroid/app/Activity;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h0R;LX/0hAv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125a51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
