.class public final LX/0uDh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uDh;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04it;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:LX/0jlQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uDh;

    invoke-direct {v0}, LX/0uDh;-><init>()V

    sput-object v0, LX/0uDh;->LIZ:LX/0uDh;

    new-instance v0, LX/0uDm;

    invoke-direct {v0}, LX/0uDm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uDh;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0uDh;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0uDh;->LJIIIIZZ:Ljava/util/List;

    sget-object v0, LX/0jlP;->LIZ:LX/0jlP;

    sput-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/04it;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/04it;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "hashed_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/04it;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/04it;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "platform_app_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/04it;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "pre_path"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/04it;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "final_domain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p0, :cond_5

    const-string v0, "sec_uid"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0uDh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0uDh;->LJIIIIZZ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aDy0TUhtql92P7hScCs97YWMT-jub2q9"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static LIZJ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->auth_broadcast_domains:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->auth_broadcast_domains:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->domains:Ljava/util/List;

    goto :goto_0
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 22

    const/4 v2, 0x0

    move/from16 v21, p8

    move-object/from16 v15, p4

    move-object/from16 v4, p2

    move/from16 v1, p0

    if-nez p9, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez v21, :cond_1

    sget-object v1, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/04it;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/04it;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/04it;->LJ:Ljava/lang/Integer;

    iput-object v1, v2, LX/04it;->LJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/04it;->LJFF:Ljava/lang/String;

    iput-object v1, v2, LX/04it;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/04it;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/04it;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/04it;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/04it;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LX/04it;->LIZ:Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0uDh;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0uDh;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0uDh;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0uDh;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0uDh;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0uDh;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    goto :goto_0

    :cond_2
    move-object/from16 v17, p5

    move-object/from16 v14, p3

    move-object/from16 v13, p1

    if-eqz v17, :cond_3

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0uDh;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v13 .. v21}, LX/0uDh;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v17

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v6, p6

    if-eqz v6, :cond_7

    sget-object v3, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disableRegionOpt:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_5

    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->vdcToDomain:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/account/region/TTPDomain;

    if-eqz v5, :cond_4

    invoke-static {v1, v4}, LX/0uDh;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "success"

    invoke-static {v3, v13, v6, v2, v2}, LX/0uDh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/bytedance/sdk/account/region/TTPDomain;->passport:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v21}, LX/0uDh;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2
    if-eqz v3, :cond_7

    return-object v3

    :cond_4
    const-string v5, "fail"

    const-string v3, "Empty Domain"

    invoke-static {v5, v13, v6, v2, v3}, LX/0uDh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v6, p7

    if-eqz v6, :cond_c

    sget-object v3, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disableRegionOpt:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-nez v3, :cond_a

    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->regionToVDC:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->vdcToDomain:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/account/region/TTPDomain;

    if-eqz v5, :cond_8

    invoke-static {v1, v4}, LX/0uDh;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "success"

    invoke-static {v3, v13, v2, v6, v2}, LX/0uDh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/bytedance/sdk/account/region/TTPDomain;->passport:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v21}, LX/0uDh;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    if-eqz v3, :cond_c

    return-object v3

    :cond_8
    const-string v5, "fail"

    const-string v3, "Empty Domain"

    invoke-static {v5, v13, v7, v6, v3}, LX/0uDh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v5, "fail"

    const-string v3, "Empty VDC"

    invoke-static {v5, v13, v2, v6, v3}, LX/0uDh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    sget-object v3, LX/0uDh;->LJIIIZ:LX/0jlQ;

    invoke-interface {v3}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v3

    iget-object v8, v3, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->domains:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v4}, LX/0uDh;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 p6, 0x1

    move-object/from16 p0, v3

    move/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p7, v0

    move-object/from16 p1, v16

    invoke-static/range {p0 .. p7}, LX/0uDh;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ZI)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_e

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 p7, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v16

    move/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/0uDh;->LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ZI)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    iget-object v4, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->domain:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v2

    move-object v6, v2

    move-object v4, v2

    const/4 v9, 0x0

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    iget-object v3, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->countryCode:Ljava/lang/String;

    if-eqz v11, :cond_12

    :try_start_0
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    const/4 v3, 0x0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x2

    if-lt v11, v3, :cond_15

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    iget-object v7, v3, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->countryCode:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    iget-object v3, v10, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->deviceRedirectInfo:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    iget-object v4, v10, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->deviceRedirectInfo:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;

    iget-object v3, v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->domain:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->countryCode:Ljava/lang/String;

    if-eqz v3, :cond_18

    :try_start_1
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    move-object v7, v2

    move-object v4, v2

    const/4 v9, 0x0

    move-object v6, v2

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    :goto_b
    const/4 v0, 0x0

    iget-object v7, v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->countryCode:Ljava/lang/String;

    iget-object v6, v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->domain:Ljava/lang/String;

    iget-object v4, v4, Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;->deviceRedirectInfo:Ljava/lang/String;

    :cond_19
    :goto_c
    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p5

    const/16 p1, 0x0

    move/from16 p0, v1

    move-object/from16 p2, v0

    move-object/from16 p4, v14

    move-object/from16 p3, v16

    invoke-static/range {p0 .. p5}, LX/0uDh;->LJIIL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v21

    invoke-static/range {v13 .. v21}, LX/0uDh;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_1b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ZI)V
    .locals 12

    sget-object v0, LX/0uDh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0uDi;

    const/4 v11, 0x0

    move/from16 v10, p7

    move/from16 v4, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move v6, p2

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/0uDi;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJFF()LX/04it;
    .locals 2

    sget-object v1, LX/0uDh;->LJIIIIZZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04it;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    new-instance v2, LX/04it;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, p5

    move-object v4, p4

    move-object v7, p3

    move-object v5, p6

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, LX/04it;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p7, :pswitch_data_0

    :goto_0
    if-nez p8, :cond_0

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/04it;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/04it;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/04it;->LJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/04it;->LJ:Ljava/lang/Integer;

    iget-object v0, v2, LX/04it;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/04it;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/04it;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/04it;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/04it;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/04it;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/0uDh;->LJII:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0uDh;->LJI:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0uDh;->LJFF:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0uDh;->LJ:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0uDh;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0uDh;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/0uDh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0uDk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0uDk;-><init>(ILjava/util/Map;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdc"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "region"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "passport_local_region_check_result"

    invoke-static {v0, v1}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI(Z)V
    .locals 10

    const-string v1, "TTPRelated"

    const-string v0, "start ttp context"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LX/0uDh;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/04it;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/04it;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/04it;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/04it;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/04it;->LJ:Ljava/lang/Integer;

    iget-object v9, v0, LX/04it;->LJFF:Ljava/lang/String;

    iget-object p0, v0, LX/04it;->LJI:Ljava/lang/String;

    new-instance v3, LX/04it;

    invoke-direct/range {v3 .. v10}, LX/04it;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, LX/04it;

    invoke-direct {v3, v2}, LX/04it;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0uDh;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/04it;

    invoke-direct {v0, v2}, LX/04it;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/0uDh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0uDj;

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move v3, p1

    move v4, p0

    invoke-direct/range {v2 .. v9}, LX/0uDj;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
