.class public final LX/008J;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/008J;",
        "LX/00Bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/008J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_link:Ljava/lang/String;

.field public deep_link:Ljava/lang/String;

.field public download_link:Ljava/lang/String;

.field public store_link:LX/00NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/008K;

    invoke-direct {v0}, LX/008K;-><init>()V

    sput-object v0, LX/008J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/008J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Bk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/008J;->newBuilder()LX/00Bk;

    const/4 v0, 0x0

    return-object v0
.end method
