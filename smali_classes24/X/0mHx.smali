.class public final LX/0mHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lFi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/view/ViewGroup;LX/0tVE;)LX/0mZJ;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0lkC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0mHy;

    invoke-direct {v1}, LX/0mHy;-><init>()V

    sget-object v0, LX/0lLe;->LIZ:Ljava/util/List;

    iput-object v0, v1, LX/0mHy;->LIZLLL:Ljava/util/List;

    invoke-static {p1}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mHy;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-virtual {v1}, LX/0mHy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, LX/0mZJ;

    invoke-direct {v0, p2, v1, p3}, LX/0mZJ;-><init>(Landroid/view/ViewGroup;LX/0mHy;LX/0tVE;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Handler;LX/0tVE;ZZZ)LX/0mZI;
    .locals 8

    move v7, p7

    move-object v3, p1

    invoke-static {v3, v7}, LX/0lkC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v4, LX/0mHy;

    invoke-direct {v4}, LX/0mHy;-><init>()V

    sget-object v0, LX/0lLe;->LIZ:Ljava/util/List;

    iput-object v0, v4, LX/0mHy;->LIZLLL:Ljava/util/List;

    invoke-static {v3}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0lF6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0lF6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, LX/0mHy;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :catch_0
    :goto_0
    invoke-virtual {v4}, LX/0mHy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_2
    :try_start_0
    invoke-static {v3}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "pixaloop_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0mHy;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_4

    :goto_3
    const-string v0, "pixaloop_picture_cover"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/0mHy;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_6

    :goto_5
    const-string v0, "pixaloop_video_cover"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/0mHy;->LIZIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v1, LX/0mZI;

    move v5, p5

    move-object v2, p4

    move v6, p6

    invoke-direct/range {v1 .. v7}, LX/0mZI;-><init>(LX/0tVE;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mHy;ZZZ)V

    iput-object p3, v1, LX/0mZI;->LLJI:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-object v1
.end method
