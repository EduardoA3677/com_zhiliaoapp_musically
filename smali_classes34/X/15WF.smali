.class public final LX/15WF;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15WF;",
        "LX/15WD;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15WF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public can_edit:Ljava/lang/Boolean;

.field public can_reply:Ljava/lang/Boolean;

.field public create_time:Ljava/lang/Long;

.field public id:Ljava/lang/String;

.field public is_edited:Ljava/lang/Boolean;

.field public rating:Ljava/lang/Float;

.field public reply:LX/15WF;

.field public reply_ref_id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public user:LX/0003;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15WE;

    invoke-direct {v0}, LX/15WE;-><init>()V

    sput-object v0, LX/15WF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15WF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15WD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15WF;->newBuilder()LX/15WD;

    const/4 v0, 0x0

    return-object v0
.end method
