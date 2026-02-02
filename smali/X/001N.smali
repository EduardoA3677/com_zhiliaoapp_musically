.class public final LX/001N;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/001N;",
        "LX/00Am;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/001N;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ad_owner_id:Ljava/lang/String;

.field public ad_owner_name:Ljava/lang/String;

.field public challenge_id:Ljava/lang/String;

.field public detail_desc:Ljava/lang/String;

.field public detail_letters:Ljava/lang/String;

.field public detail_open_url:Ljava/lang/String;

.field public detail_web_url:Ljava/lang/String;

.field public detail_web_url_title:Ljava/lang/String;

.field public expire_time:Ljava/lang/Long;

.field public id:Ljava/lang/String;

.field public music_id:Ljava/lang/String;

.field public publish_icon_url:LX/001w;

.field public publish_letters:Ljava/lang/String;

.field public publish_open_url:Ljava/lang/String;

.field public publish_web_url:Ljava/lang/String;

.field public publish_web_url_title:Ljava/lang/String;

.field public screen_desc:Ljava/lang/String;

.field public screen_icon:LX/001w;

.field public screen_switch:Ljava/lang/Boolean;

.field public unlock_info:LX/00JK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000n;

    invoke-direct {v0}, LX/000n;-><init>()V

    sput-object v0, LX/001N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/001N;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Am;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/001N;->newBuilder()LX/00Am;

    const/4 v0, 0x0

    return-object v0
.end method
