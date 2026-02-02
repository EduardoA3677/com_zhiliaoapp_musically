.class public final LX/0055;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0055;",
        "LX/00Ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0055;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_adding_as_post:LX/00Ia;

.field public allow_adding_to_story:Ljava/lang/Integer;

.field public allow_create_sticker:LX/00Ia;

.field public allow_story_switch_to_post:LX/00Ia;

.field public duet:Ljava/lang/Integer;

.field public duet_privacy_setting:Ljava/lang/Integer;

.field public stitch:Ljava/lang/Integer;

.field public stitch_privacy_setting:Ljava/lang/Integer;

.field public upvote:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002K;

    invoke-direct {v0}, LX/002K;-><init>()V

    sput-object v0, LX/0055;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0055;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ao;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0055;->newBuilder()LX/00Ao;

    const/4 v0, 0x0

    return-object v0
.end method
