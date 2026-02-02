.class public final LX/004Y;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004Y;",
        "LX/00AI;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category_meta:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public invite_share_info:LX/001P;

.field public item_id:Ljava/lang/Long;

.field public question_id:Ljava/lang/Long;

.field public sec_uid:Ljava/lang/String;

.field public user_avatar:LX/001w;

.field public user_id:Ljava/lang/Long;

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001D;

    invoke-direct {v0}, LX/001D;-><init>()V

    sput-object v0, LX/004Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004Y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004Y;->newBuilder()LX/00AI;

    const/4 v0, 0x0

    return-object v0
.end method
