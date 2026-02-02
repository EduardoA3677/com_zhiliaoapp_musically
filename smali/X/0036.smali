.class public final LX/0036;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0036;",
        "LX/00Bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0036;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar:LX/001w;

.field public enter_type:Ljava/lang/Integer;

.field public follow_status:Ljava/lang/Integer;

.field public follower_status:Ljava/lang/Integer;

.field public handle:Ljava/lang/String;

.field public is_block:Ljava/lang/Boolean;

.field public is_blocked:Ljava/lang/Boolean;

.field public is_private_account:Ljava/lang/Boolean;

.field public is_verified:Ljava/lang/Boolean;

.field public is_visible:Ljava/lang/Boolean;

.field public nick_name:Ljava/lang/String;

.field public sec_uid:Ljava/lang/String;

.field public status:Ljava/lang/Integer;

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000o;

    invoke-direct {v0}, LX/000o;-><init>()V

    sput-object v0, LX/0036;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0036;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Bi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0036;->newBuilder()LX/00Bi;

    const/4 v0, 0x0

    return-object v0
.end method
