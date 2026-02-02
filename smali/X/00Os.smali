.class public final LX/00Os;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Os;",
        "LX/00Ot;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Os;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public birthday_celebration_disabled:Ljava/lang/Boolean;

.field public chat_disabled:Ljava/lang/Boolean;

.field public emoji_disabled:Ljava/lang/Boolean;

.field public expired_at:Ljava/lang/Long;

.field public is_official:Ljava/lang/Boolean;

.field public story_style_version:Ljava/lang/Long;

.field public total_comments:Ljava/lang/Long;

.field public viewed:Ljava/lang/Boolean;

.field public viewer_count:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Or;

    invoke-direct {v0}, LX/00Or;-><init>()V

    sput-object v0, LX/00Os;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Os;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Os;->newBuilder()LX/00Ot;

    const/4 v0, 0x0

    return-object v0
.end method
