.class public final LX/0Ktg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121e37

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, "sounds_remove_click"

    invoke-static {v0, p1, p2, p3}, LX/0Ktg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    iget-object v0, p2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_id"

    iget-object v0, p2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_result_id"

    iget-object v0, p2, LX/0Klx;->LJIJI:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_keyword"

    iget-object v0, p2, LX/0Klx;->LJFF:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_fullscreen"

    const-string v0, "0"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0, p3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    const/16 v1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_4

    if-nez p1, :cond_3

    invoke-static {p0}, LX/0Ktk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sounds_remove_show"

    invoke-static {v0, p0, p4, p5}, LX/0Ktg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMute = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getIsCopyrightViolation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, LX/0Ktk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    const-string v0, "sounds_remove_show"

    invoke-static {v0, p0, p3, p4}, LX/0Ktg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/util/Map;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_0
.end method
