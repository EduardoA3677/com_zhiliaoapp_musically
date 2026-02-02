.class public final LX/0rRZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/00ta;LX/0rRm;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v7, v0, LX/0rP0;->LJII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v10, v0, LX/0rP0;->LJIILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v0, v0, LX/0rP0;->LJIIJ:LX/0rRo;

    new-instance v9, LX/0rRY;

    invoke-direct {v9, v0, p2, p3, p0}, LX/0rRY;-><init>(LX/0rRo;LX/0rRm;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ImageBind"

    const/16 p0, 0x156

    move-object v2, p1

    move v6, v3

    move-object v8, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LIZIZ(LX/0rRh;LX/0rRh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Object;ZZ)V
    .locals 11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0rPI;->LIZ:LX/0rP0;

    if-eqz v2, :cond_8

    iget-object v6, v2, LX/0rP0;->LIZJ:LX/0rP3;

    iget-object v3, v2, LX/0rP0;->LIZLLL:LX/0rOs;

    :goto_0
    instance-of v4, p3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_5

    move-object v1, p3

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v3, :cond_0

    new-instance v3, LX/0rOq;

    invoke-direct {v3}, LX/0rOq;-><init>()V

    :cond_0
    instance-of v0, v3, LX/0rOq;

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, LX/0rRb;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rP3;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rRb;->LIZ:Lkotlin/Pair;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rRd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-object v6, v0, LX/0rP0;->LJIIJ:LX/0rRo;

    new-instance v3, LX/00ta;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    if-nez p4, :cond_9

    move/from16 v0, p5

    invoke-static {p0, p1, v8, v7, v0}, LX/0rRZ;->LIZJ(LX/0rRh;LX/0rRh;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, LX/0rRo;->V(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/0rOr;

    if-eqz v0, :cond_c

    invoke-static {v1, v6}, LX/0rRb;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rP3;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rRb;->LIZ:Lkotlin/Pair;

    goto :goto_1

    :cond_5
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0rRa;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v1, LX/0rRd;->AVATAR_300:LX/0rRd;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0rRb;->LIZ:Lkotlin/Pair;

    goto :goto_1

    :cond_7
    move-object v2, v5

    :cond_8
    move-object v6, v5

    move-object v3, v5

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_b

    if-eqz v4, :cond_a

    check-cast p3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_a
    iput-object v5, p1, LX/0rRh;->LIZJ:Ljava/lang/String;

    iput-object v8, p1, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v7, p1, LX/0rRh;->LIZIZ:LX/0rRd;

    :cond_b
    new-instance v5, LX/0rRm;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x33

    invoke-direct/range {v5 .. v10}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/0rP0;LX/0rRh;LX/0rRh;I)V

    invoke-static {p2, v3, v5, v1}, LX/0rRZ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/00ta;LX/0rRm;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZJ(LX/0rRh;LX/0rRh;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Z)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p4, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0rRh;->LIZIZ:LX/0rRd;

    :goto_3
    invoke-static {v1, v0, v2, p3}, LX/04HK;->LIZ(Ljava/lang/String;LX/0rRd;Ljava/lang/String;LX/0rRd;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, LX/0rRh;->LIZIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0rRh;->LIZIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_6
    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/0rRh;->LIZIZ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-eqz p0, :cond_9

    invoke-virtual {p0}, LX/0rRh;->LIZ()LX/0rRd;

    move-result-object v3

    :cond_9
    invoke-static {v0, v3, v2, p3}, LX/04HK;->LIZ(Ljava/lang/String;LX/0rRd;Ljava/lang/String;LX/0rRd;)Z

    move-result v0

    return v0
.end method
