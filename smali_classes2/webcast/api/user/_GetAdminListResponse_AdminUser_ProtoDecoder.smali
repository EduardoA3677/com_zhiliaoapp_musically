.class public final Lwebcast/api/user/_GetAdminListResponse_AdminUser_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/user/GetAdminListResponse$AdminUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/user/GetAdminListResponse$AdminUser;
    .locals 10

    new-instance v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;

    invoke-direct {v5}, Lwebcast/api/user/GetAdminListResponse$AdminUser;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->permissions:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->isAnchorAssign:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->deprecated1:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->deprecated2:J

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->deprecated3:Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v6

    if-eq v6, v9, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->permissions:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->userTag:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->recentWatchStatus:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/user/GetAdminListResponse$AdminUser;->tagKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/user/_GetAdminListResponse_AdminUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/user/GetAdminListResponse$AdminUser;

    move-result-object v0

    return-object v0
.end method
