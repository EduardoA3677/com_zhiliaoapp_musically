.class public final LX/003h;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/003h;",
        "LX/00Ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/003h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public author:LX/0003;

.field public cover_url:LX/001w;

.field public desc:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public icon_url:LX/001w;

.field public mix_id:Ljava/lang/String;

.field public mix_name:Ljava/lang/String;

.field public share_info:LX/001P;

.field public statis:LX/006r;

.field public status:LX/00MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0013;

    invoke-direct {v0}, LX/0013;-><init>()V

    sput-object v0, LX/003h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/003h;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/003h;->newBuilder()LX/00Ap;

    const/4 v0, 0x0

    return-object v0
.end method
