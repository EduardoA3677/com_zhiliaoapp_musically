.class public final LX/0U3X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public static LIZIZ:Lcom/bytedance/android/livesdk/model/GameTag;

.field public static LIZJ:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public static LIZLLL:Lcom/bytedance/android/livesdk/model/GameTag;

.field public static LJ:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public static LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

.field public static LJI:Lcom/bytedance/android/livesdk/model/Hashtag;

.field public static LJII:Lcom/bytedance/android/livesdk/model/GameTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;
    .locals 2

    sget-object v0, LX/0U3X;->LJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0U3m;->f:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    :goto_0
    sput-object v0, LX/0U3X;->LJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;
    .locals 15

    sget-object v0, LX/0U3X;->LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0U3m;->e:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    :goto_1
    sput-object v0, LX/0U3X;->LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_5

    sget-object v0, LX/0U3m;->d:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/bytedance/android/livesdk/model/GameTag;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "key_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    const-string v0, "key_show_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    const-string v0, "key_short_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/GameTag;->shortName:Ljava/lang/String;

    const-string v0, "key_full_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    :cond_4
    sput-object v3, LX/0U3X;->LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

    :cond_5
    sget-object v0, LX/0U3X;->LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

    return-object v0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZJ()Lcom/bytedance/android/livesdk/model/Hashtag;
    .locals 5

    sget-object v0, LX/0U3X;->LIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0U4O;->LLJJIJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0, v1}, LX/0sD1;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    sget-object v1, LX/0U4O;->LLJJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v1, LX/0U4O;->LLJJI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/bytedance/android/livesdk/model/Hashtag;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_2
    sput-object v0, LX/0U3X;->LIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/GameTag;)V
    .locals 2

    sput-object p0, LX/0U3X;->LJFF:Lcom/bytedance/android/livesdk/model/GameTag;

    sget-object v1, LX/0U3m;->e:LX/0U9d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/Hashtag;)V
    .locals 2

    sput-object p0, LX/0U3X;->LIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

    sget-object v1, LX/0U4O;->LLJJIJI:LX/0U9d;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
