.class public final LX/0v71;
.super LX/0v77;
.source "SourceFile"

# interfaces
.implements LX/0v79;


# instance fields
.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0uc7;

.field public final LJI:LX/0v73;

.field public final LJII:LX/0v78;

.field public LJIIIIZZ:LX/040L;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

.field public LJIIJ:LX/040L;

.field public LJIIJJI:J

.field public final LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public final LJIIZILJ:LX/0v74;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0v7A;LX/0uc7;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0v77;-><init>(LX/0v7A;)V

    iput-object p1, p0, LX/0v71;->LJ:Landroid/content/Context;

    iput-object p3, p0, LX/0v71;->LJFF:LX/0uc7;

    new-instance v2, LX/0v73;

    invoke-direct {v2}, LX/0v73;-><init>()V

    iput-object v2, p0, LX/0v71;->LJI:LX/0v73;

    new-instance v0, LX/0v78;

    invoke-direct {v0}, LX/0v78;-><init>()V

    iput-object v0, p0, LX/0v71;->LJII:LX/0v78;

    invoke-static {}, LX/0v5Q;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0v71;->LJIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0v71;->LJIILLIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS603S0100000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS603S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v2, LX/0v73;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v2, LX/0v73;->LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x26d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v2, LX/0v73;->LLILZLL:Lkotlin/jvm/internal/AwS504S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v2, LX/0v73;->LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v2, LX/0v73;->LLIZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    new-instance v0, LX/0v74;

    invoke-direct {v0, p0}, LX/0v74;-><init>(LX/0v71;)V

    iput-object v0, p0, LX/0v71;->LJIIZILJ:LX/0v74;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;ZJ)V
    .locals 13

    invoke-static {p0}, LX/0v6z;->LIZJ(LX/0v79;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-boolean v3, p0, LX/0v71;->LJIILIIL:Z

    const-string v0, "NewUserPopUp is null"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v71;->LIZIZ()V

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v3, v0, :cond_11

    :cond_1
    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    const/4 v0, 0x2

    if-eq v3, v1, :cond_2

    if-ne v0, v1, :cond_11

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v7, :cond_10

    move-wide/from16 v0, p3

    iput-wide v0, p0, LX/0v71;->LJIIJJI:J

    iget-wide v4, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    const-wide/16 v9, 0x3e8

    if-lez v0, :cond_f

    mul-long/2addr v4, v9

    :goto_0
    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_e

    mul-long/2addr v2, v9

    :goto_1
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    cmp-long v8, v0, v11

    if-lez v8, :cond_d

    mul-long/2addr v0, v9

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "setPopCardTime hasPinCard = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", showSecondsWithCard = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", showSecondsWithoutCard = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", showSecondsWithPin = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", receivePinCard = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LX/0v71;->LJIILLIIL:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v9, p0, LX/0v71;->LJIILLIIL:I

    const/4 v8, 0x1

    if-eq v9, v8, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_c

    if-eqz p2, :cond_4

    :cond_3
    move-wide v2, v4

    :goto_3
    if-nez p2, :cond_b

    :cond_4
    const/4 v8, -0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, p0, LX/0v71;->LJIILJJIL:Z

    iget-object v10, p0, LX/0v71;->LJII:LX/0v78;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "setCouponShowTime, duration = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , showSecondsWithPin = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , showSecondsWithCard = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-wide v2, v10, LX/0v78;->LLILZLL:J

    iput-wide v0, v10, LX/0v78;->LLILZ:J

    iput-wide v4, v10, LX/0v78;->LLILZIL:J

    iget-object v0, p0, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1}, LX/0qS5;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, LX/0v71;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p0, LX/0v71;->LJI:LX/0v73;

    iget v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    iput-object v7, v0, LX/0v73;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput v2, v0, LX/0v73;->LLILL:I

    iput v1, v0, LX/0v73;->LLILLIZIL:I

    iget-object v0, v0, LX/0v73;->LLILLJJLI:LX/0v75;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v2, v1}, LX/0v75;->d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;II)V

    :cond_5
    iget-boolean v0, p0, LX/0v71;->LJIIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0v71;->LIZJ()LX/0uNm;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v71;I)V

    iput-object v1, v3, LX/0uNm;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uNm;->LIZLLL:Z

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    invoke-virtual {v2, v6}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0v64;->LIZIZ(LX/0uNm;)V

    :cond_7
    :goto_7
    const-string v0, "show success"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v71;->LJIILIIL:Z

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0v71;->LJII()V

    goto :goto_7

    :cond_9
    move-object v0, v6

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_c
    move-wide v2, v0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0xbb8

    goto/16 :goto_2

    :cond_e
    const-wide/16 v2, 0x2710

    goto/16 :goto_1

    :cond_f
    const-wide/16 v4, 0x1388

    goto/16 :goto_0

    :cond_10
    iput-boolean v3, p0, LX/0v71;->LJIILIIL:Z

    const-string v0, "NewUserPopUp.voucher is empty"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v71;->LIZIZ()V

    return-void

    :cond_11
    iput-boolean v3, p0, LX/0v71;->LJIILIIL:Z

    const-string v0, "style not valid"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v71;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0v71;->LJIIL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0v71;->LIZJ()LX/0uNm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0v64;->LJFF(LX/0uNm;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0v5T;

    invoke-direct {v0}, LX/0v5T;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()LX/0uNm;
    .locals 3

    sget-object v2, LX/0v65;->LIZ:LX/0v65;

    iget-object v0, p0, LX/0v77;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v65;->LIZ(Ljava/lang/Long;)LX/0v64;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0v64;->LIZLLL(I)LX/0uNm;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0uNm;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LX/0uNm;-><init>(II)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/0v71;->LJFF:LX/0uc7;

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    const-string v0, "voucher_type_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "voucher_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "da_info"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, LX/0v7Y;

    invoke-direct {v0, v3, p2, v2, v1}, LX/0v7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "previous_page"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "track_params"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :catch_0
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/0v71;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0v71;->LJII:LX/0v78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopCardShowTask dismiss , popCardState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/05Hp;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , popcardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v1, v3, LX/05Hp;->LLILLL:I

    const/4 v0, 0x2

    if-eq v0, v1, :cond_1

    if-eq v2, v1, :cond_1

    const-string v0, "not showing"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0v71;->LIZIZ()V

    iget-object v1, p0, LX/0v71;->LJIIJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0v71;->LJIIJ:LX/040L;

    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, v3, LX/05Hp;->LLILLL:I

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "page_name"

    const-string v7, "follow_status"

    const-string v6, "action_type"

    const-string v5, "enter_method"

    const-string v4, "enter_from_merge"

    const-string v3, "room_id"

    const-string v2, "author_id"

    move-object/from16 v22, p2

    move-object/from16 v0, p0

    if-eqz v8, :cond_3

    const-string v8, "start jump to schema path"

    invoke-static {v8}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_0
    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v22}, LX/0qS5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_1
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v22}, LX/0qS5;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->schema:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->vapSchemaType:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->daInfo:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/0v71;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v0, LX/0v71;->LJIIIIZZ:LX/040L;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v10

    const/4 v8, 0x1

    if-ne v8, v10, :cond_4

    const-string v0, "now is claim coupon"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_2
    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v22}, LX/0qS5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v8, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v3}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v5}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v2, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    :goto_3
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v22}, LX/0qS5;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0v72;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0v72;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;LX/0v71;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v0, LX/0v71;->LJIIIIZZ:LX/040L;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public final LJI(Z)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSlotVisible isVisible = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-boolean v0, p0, LX/0v77;->LIZLLL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "card is gone, wait for resume"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/0v71;->LJIILL:Z

    return v2

    :cond_0
    iget-object v1, p0, LX/0v71;->LJI:LX/0v73;

    iget-boolean v0, p0, LX/0v71;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0v73;->LL:Z

    iget-object v0, p0, LX/0v77;->LIZ:LX/0v7A;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0v7A;->LJFF(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v71;->LJII:LX/0v78;

    iget v1, v0, LX/05Hp;->LLILLL:I

    const/4 v0, 0x2

    if-eq v0, v1, :cond_1

    if-eq v5, v1, :cond_1

    const-string v0, "not showing"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, LX/0v71;->LJIIJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p0, LX/0v71;->LJIIJ:LX/040L;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02mA;

    const-wide/16 v0, 0xbb8

    invoke-direct {v2, v0, v1, p0, v4}, LX/02mA;-><init>(JLX/0v71;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0v71;->LJIIJ:LX/040L;

    return v5

    :cond_3
    invoke-virtual {p0}, LX/0v71;->LJ()V

    return v2

    :cond_4
    iget-object v0, p0, LX/0v77;->LIZ:LX/0v7A;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0v7A;->LJFF(Z)Z

    move-result v2

    :cond_5
    return v2
.end method

.method public final LJII()V
    .locals 29

    const/4 v4, 0x1

    move-object/from16 v13, p0

    invoke-virtual {v13, v4}, LX/0v71;->LJI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "coupon card show fail"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/0v71;->LIZIZ()V

    return-void

    :cond_0
    iget-object v3, v13, LX/0v71;->LJII:LX/0v78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, LX/0v78;->LLILZLL:J

    iput-wide v0, v3, LX/05Hp;->LLILLIZIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PopCardShowTask start , popCardState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/05Hp;->LLILLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , popCardType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/05Hp;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput v4, v3, LX/05Hp;->LLILLL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/05Hp;->LLILLJJLI:J

    iget-object v0, v3, LX/05Hp;->LLILL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LX/05Dr;

    invoke-direct {v1, v3, v2}, LX/05Dr;-><init>(LX/05Hp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/05Hp;->LLILL:LX/040L;

    iget-object v1, v13, LX/0v77;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0v71;->LJI:LX/0v73;

    iget-object v12, v0, LX/0v73;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v11, "author_id"

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v10, "room_id"

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v9, "enter_from_merge"

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v8, "enter_method"

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v6, "action_type"

    invoke-virtual {v0, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v4, "follow_status"

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/0v71;->LJFF:LX/0uc7;

    const-string v28, "page_name"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_1a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1a

    const-string v19, "2"

    :goto_0
    if-eqz v12, :cond_19

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v27, "EVENT_ORIGIN_FEATURE"

    const-string v26, "TEMAI"

    move-object/from16 v15, v27

    move-object/from16 v0, v26

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v25, ""

    if-nez v21, :cond_2

    move-object/from16 v21, v25

    :cond_2
    move-object/from16 v0, v21

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v20, :cond_3

    move-object/from16 v20, v25

    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_4

    move-object/from16 v14, v25

    :cond_4
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_5

    move-object/from16 v7, v25

    :cond_5
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_6

    move-object/from16 v5, v25

    :cond_6
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_7

    move-object/from16 v3, v25

    :cond_7
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_8

    move-object/from16 v2, v25

    :cond_8
    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_coupon_available"

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_17

    invoke-static/range {v18 .. v18}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    const-string v24, "-1"

    if-eqz v0, :cond_9

    move-object/from16 v18, v24

    :cond_9
    const-string v23, "coupon_id"

    move-object/from16 v2, v23

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_a

    move-object/from16 v17, v25

    :cond_a
    const-string v22, "coupon_type_id"

    move-object/from16 v2, v22

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_b

    move-object/from16 v16, v25

    :cond_b
    const-string v21, "coupon_type_info"

    move-object/from16 v2, v21

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "coupon_zone"

    const-string v19, "live_popup_card"

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_coupon_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v11}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v10}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v9}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0v71;->LJFF:LX/0uc7;

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v13, LX/0v71;->LJFF:LX/0uc7;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_15

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionDaInfo;->couponTypeInfo:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v12, v27

    move-object/from16 v0, v26

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_c

    move-object/from16 v15, v25

    :cond_c
    invoke-virtual {v2, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_d

    move-object/from16 v14, v25

    :cond_d
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_e

    move-object/from16 v7, v25

    :cond_e
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_f

    move-object/from16 v5, v25

    :cond_f
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_10

    move-object/from16 v1, v25

    :cond_10
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_11

    move-object/from16 v13, v25

    :cond_11
    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_type"

    const-string v0, "use_coupon"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "use"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subsequent_page"

    const-string v0, "add_on_item"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v24, v17

    :cond_12
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_13

    move-object/from16 v3, v25

    :cond_13
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_14

    move-object/from16 v25, v16

    :cond_14
    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_button_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v17, v3

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_19
    const/16 v17, 0x0

    move-object/from16 v18, v17

    goto/16 :goto_1

    :cond_1a
    const-string v19, "1"

    goto/16 :goto_0
.end method

.method public final onSubscribeCouponCheckEvent(LX/0v5R;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LX/0v71;->LJIILIIL:Z

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const-string v0, "receive other card,but waiting for coupon result"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0v5R;->LIZ:Z

    if-eqz v0, :cond_0

    iput v6, p0, LX/0v71;->LJIILLIIL:I

    return-void

    :cond_0
    iput v1, p0, LX/0v71;->LJIILLIIL:I

    return-void

    :cond_1
    iget-object v5, p0, LX/0v71;->LJII:LX/0v78;

    iget v0, v5, LX/05Hp;->LLILLL:I

    if-eq v1, v0, :cond_2

    if-eq v6, v0, :cond_2

    invoke-virtual {p0}, LX/0v71;->LIZIZ()V

    return-void

    :cond_2
    iget-boolean v2, p1, LX/0v5R;->LIZ:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/05Hp;->LLILLJJLI:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveOtherPopCard isFirst = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , shownTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-wide v1, v5, LX/0v78;->LLILZIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v5, v6}, LX/05Hp;->LIZIZ(I)V

    return-void

    :cond_3
    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, LX/05Hp;->LIZ(J)V

    return-void

    :cond_4
    iget-wide v1, v5, LX/0v78;->LLILZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5, v6}, LX/05Hp;->LIZIZ(I)V

    return-void

    :cond_5
    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, LX/05Hp;->LIZ(J)V

    return-void
.end method
