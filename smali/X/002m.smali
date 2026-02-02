.class public final LX/002m;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/002m;",
        "LX/009g;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/002m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aweme_id:Ljava/lang/String;

.field public comment_id:Ljava/lang/Long;

.field public end:Ljava/lang/Integer;

.field public hashTagName:Ljava/lang/String;

.field public hashtag_id:Ljava/lang/String;

.field public hashtag_name:Ljava/lang/String;

.field public is_commerce:Ljava/lang/Boolean;

.field public line_idx:Ljava/lang/Integer;

.field public question_id:Ljava/lang/Long;

.field public sec_uid:Ljava/lang/String;

.field public start:Ljava/lang/Integer;

.field public sub_type:Ljava/lang/Integer;

.field public tag_id:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public user_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000u;

    invoke-direct {v0}, LX/000u;-><init>()V

    sput-object v0, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/002m;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/002m;->newBuilder()LX/009g;

    const/4 v0, 0x0

    return-object v0
.end method
