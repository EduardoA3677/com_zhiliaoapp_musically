.class public final LX/0gz9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/054s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/054s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LIZIZ(LX/0h7B;ZLandroid/app/Activity;ZZ)V
    .locals 12

    new-instance v1, LX/0gzA;

    invoke-direct {v1, p2}, LX/0gzA;-><init>(Landroid/app/Activity;)V

    sget-object v9, LX/0gzx;->LIZIZ:Ljava/util/ArrayList;

    new-instance v8, LX/0h1a;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    const-string v7, "whatsapp_status"

    const-string v6, "instagram_story"

    const-string v5, "instagram"

    const-string v4, "snapchat"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-static {v4, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    invoke-static {v5, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    invoke-static {v6, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    invoke-static {v7, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "facebook"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "facebook_lite"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "facebook_group"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "messenger"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "messenger_lite"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "sms"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "twitter"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "viber"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "vk"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "whatsapp"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "line"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "band"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "email"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "imgur"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "kakao_story"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "kakaotalk"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "zalo"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "telegram"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "reddit"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "discord"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "whatsapp_business"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    const-string v0, "google_messages"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    sget-object v0, LX/0ReK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "share_panel"

    :cond_2
    iput-boolean v2, p0, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1218df

    iput v0, p0, LX/0h7B;->LJJIII:I

    iput-boolean v2, p0, LX/0h7B;->LJIIZILJ:Z

    new-instance v0, LX/04qj;

    invoke-direct {v0, v1}, LX/04qj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    new-instance v10, LX/054u;

    iget-object v11, p0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v11, :cond_3

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_9

    invoke-interface {v0, v11}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    const/16 v0, 0x8

    invoke-direct {v10, v1, v2, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p0, v10}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x64

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/099i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v7}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v0, "copy"

    invoke-virtual {p0, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "instagram_dm"

    invoke-virtual {p0, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "snapchat_chats"

    invoke-virtual {p0, v0}, LX/0h7B;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_8

    if-nez p1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_7
    const-string v0, "more"

    invoke-static {v0, v8, p0}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method
