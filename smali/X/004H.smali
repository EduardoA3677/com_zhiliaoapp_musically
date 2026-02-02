.class public final LX/004H;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004H;",
        "LX/009q;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public app_id:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public card:LX/00IU;

.field public description:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public orientation:Ljava/lang/Integer;

.field public schema:Ljava/lang/String;

.field public state:Ljava/lang/Integer;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public web_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001R;

    invoke-direct {v0}, LX/001R;-><init>()V

    sput-object v0, LX/004H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004H;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004H;->newBuilder()LX/009q;

    const/4 v0, 0x0

    return-object v0
.end method
