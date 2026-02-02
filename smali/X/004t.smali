.class public final LX/004t;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004t;",
        "LX/00CO;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public collect_status:Ljava/lang/Integer;

.field public default_performer_avatar:LX/006t;

.field public full_clip_author:Ljava/lang/String;

.field public full_clip_id:Ljava/lang/String;

.field public full_clip_title:Ljava/lang/String;

.field public is_show_entrance:Ljava/lang/Boolean;

.field public mv_id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001X;

    invoke-direct {v0}, LX/001X;-><init>()V

    sput-object v0, LX/004t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004t;->newBuilder()LX/00CO;

    const/4 v0, 0x0

    return-object v0
.end method
