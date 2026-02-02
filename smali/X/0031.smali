.class public final LX/0031;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0031;",
        "LX/00A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0031;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bg_img:LX/001w;

.field public bgm_video:LX/0009;

.field public card_type:Ljava/lang/String;

.field public dramas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/003J;",
            ">;"
        }
    .end annotation
.end field

.field public left_button_text:Ljava/lang/String;

.field public right_button_text:Ljava/lang/String;

.field public style:Ljava/lang/Integer;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0010;

    invoke-direct {v0}, LX/0010;-><init>()V

    sput-object v0, LX/0031;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0031;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0031;->dramas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0031;->newBuilder()LX/00A0;

    const/4 v0, 0x0

    return-object v0
.end method
