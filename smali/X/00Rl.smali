.class public final LX/00Rl;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Rl;",
        "LX/00Rm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Rl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_type:Ljava/lang/Integer;

.field public color:Ljava/lang/String;

.field public dynamic_image:LX/00qW;

.field public music_deprecated:Ljava/lang/String;

.field public music_info:LX/00Ek;

.field public need_show:Ljava/lang/Boolean;

.field public pic_url:Ljava/lang/String;

.field public shader_view:LX/006j;

.field public video:LX/15hM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Rk;

    invoke-direct {v0}, LX/00Rk;-><init>()V

    sput-object v0, LX/00Rl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Rl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Rm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Rl;->newBuilder()LX/00Rm;

    const/4 v0, 0x0

    return-object v0
.end method
