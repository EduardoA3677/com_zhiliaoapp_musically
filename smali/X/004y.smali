.class public final LX/004y;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004y;",
        "LX/00C5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alias_comment_id:Ljava/lang/Long;

.field public aweme_id:Ljava/lang/Long;

.field public collect_stat:Ljava/lang/Integer;

.field public comment_id:Ljava/lang/Long;

.field public comment_msg:Ljava/lang/String;

.field public comment_user_id:Ljava/lang/Long;

.field public user_avatar:LX/001w;

.field public user_name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001Z;

    invoke-direct {v0}, LX/001Z;-><init>()V

    sput-object v0, LX/004y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00C5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004y;->newBuilder()LX/00C5;

    const/4 v0, 0x0

    return-object v0
.end method
