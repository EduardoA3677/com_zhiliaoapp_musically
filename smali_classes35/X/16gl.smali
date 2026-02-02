.class public final LX/16gl;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gl;",
        "LX/16gk;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extra:LX/0sDG;

.field public forward_list:LX/11yB;

.field public log_pb:LX/0zVy;

.field public reverse_list:LX/11yB;

.field public status_code:Ljava/lang/Integer;

.field public user_status:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gj;

    invoke-direct {v0}, LX/16gj;-><init>()V

    sput-object v0, LX/16gl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/11yB;LX/11yB;Ljava/lang/String;LX/0sDG;LX/0zVy;)V
    .locals 8

    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/16gl;-><init>(Ljava/lang/Integer;LX/11yB;LX/11yB;Ljava/lang/String;LX/0sDG;LX/0zVy;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/11yB;LX/11yB;Ljava/lang/String;LX/0sDG;LX/0zVy;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16gl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16gl;->status_code:Ljava/lang/Integer;

    iput-object p2, p0, LX/16gl;->forward_list:LX/11yB;

    iput-object p3, p0, LX/16gl;->reverse_list:LX/11yB;

    iput-object p4, p0, LX/16gl;->user_status:Ljava/lang/String;

    iput-object p5, p0, LX/16gl;->extra:LX/0sDG;

    iput-object p6, p0, LX/16gl;->log_pb:LX/0zVy;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16gk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gl;->newBuilder()LX/16gk;

    move-result-object v0

    return-object v0
.end method
