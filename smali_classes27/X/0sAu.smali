.class public final LX/0sAu;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0sAu;",
        "LX/0sAv;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0sAu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public last_login:LX/0sAr;

.field public past_ninety_days_login:LX/0sAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sAt;

    invoke-direct {v0}, LX/0sAt;-><init>()V

    sput-object v0, LX/0sAu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(LX/0sAr;LX/0sAr;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, LX/0sAu;-><init>(LX/0sAr;LX/0sAr;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0sAr;LX/0sAr;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0sAu;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0sAu;->last_login:LX/0sAr;

    iput-object p2, p0, LX/0sAu;->past_ninety_days_login:LX/0sAr;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/0sAv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0sAu;->newBuilder()LX/0sAv;

    const/4 v0, 0x0

    return-object v0
.end method
