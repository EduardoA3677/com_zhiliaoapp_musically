.class public final Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;",
        "LX/16gb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BULLETIN_ID:Ljava/lang/Long;

.field public static final DEFAULT_CLOSED_AT:Ljava/lang/Long;

.field public static final DEFAULT_MEMBER_CNT:Ljava/lang/Long;

.field public static final DEFAULT_OWNER_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_REOPEN_BEFORE:Ljava/lang/Long;

.field public static final DEFAULT_REPLY_STATUS:LX/16eU;

.field public static final DEFAULT_STATUS:LX/11y3;

.field public static final DEFAULT_SUBSCRIBER_USER_ID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final bulletin_Id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "bulletin_Id"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final bulletin_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bulletin_name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final closed_at:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "closed_at"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x7
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final member_cnt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "member_cnt"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final owner_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final owner_user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public final reopen_before:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "reopen_before"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public final reply_status:LX/16eU;
    .annotation runtime LX/0B9U;
        value = "reply_status"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.android.ugc.aweme.im.common.model.ReplyStatus#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final status:LX/11y3;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.android.ugc.aweme.im.common.model.BulletinStatus#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final subscriber_name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subscriber_name"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final subscriber_user_id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "subscriber_user_id"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16ga;

    invoke-direct {v0}, LX/16ga;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_BULLETIN_ID:Ljava/lang/Long;

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_MEMBER_CNT:Ljava/lang/Long;

    sget-object v0, LX/11y3;->NotExist:LX/11y3;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_STATUS:LX/11y3;

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_CLOSED_AT:Ljava/lang/Long;

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_REOPEN_BEFORE:Ljava/lang/Long;

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_OWNER_USER_ID:Ljava/lang/Long;

    sput-object v1, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_SUBSCRIBER_USER_ID:Ljava/lang/Long;

    sget-object v0, LX/16eU;->CanReply:LX/16eU;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->DEFAULT_REPLY_STATUS:LX/16eU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/11y3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/16eU;)V
    .locals 15

    sget-object v14, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/11y3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/16eU;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/11y3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/16eU;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_Id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->member_cnt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->avatar:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->status:LX/11y3;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->closed_at:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reopen_before:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_name:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_user_id:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_name:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_user_id:Ljava/lang/Long;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reply_status:LX/16eU;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gb;
    .locals 2

    new-instance v1, LX/16gb;

    invoke-direct {v1}, LX/16gb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_Id:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->desc:Ljava/lang/String;

    iput-object v0, v1, LX/16gb;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_name:Ljava/lang/String;

    iput-object v0, v1, LX/16gb;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->member_cnt:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LJI:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->avatar:Ljava/lang/String;

    iput-object v0, v1, LX/16gb;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->status:LX/11y3;

    iput-object v0, v1, LX/16gb;->LJIIIIZZ:LX/11y3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->closed_at:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LJIIIZ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reopen_before:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LJIIJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_name:Ljava/lang/String;

    iput-object v0, v1, LX/16gb;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_user_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LJIIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_name:Ljava/lang/String;

    iput-object v0, v1, LX/16gb;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_user_id:Ljava/lang/Long;

    iput-object v0, v1, LX/16gb;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reply_status:LX/16eU;

    iput-object v0, v1, LX/16gb;->LJIILL:LX/16eU;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->newBuilder()LX/16gb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_Id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", bulletin_Id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_Id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", bulletin_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->bulletin_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->member_cnt:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", member_cnt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->member_cnt:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", avatar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->status:LX/11y3;

    if-eqz v0, :cond_5

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->status:LX/11y3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->closed_at:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", closed_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->closed_at:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reopen_before:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", reopen_before="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reopen_before:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_name:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", owner_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_user_id:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", owner_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->owner_user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_name:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ", subscriber_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_user_id:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", subscriber_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->subscriber_user_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reply_status:LX/16eU;

    if-eqz v0, :cond_c

    const-string v0, ", reply_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BulletinInfo;->reply_status:LX/16eU;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x2

    const-string v1, "BulletinInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
