.class public final LX/005y;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005y;",
        "LX/00CM;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public translated_desc_client_text:LX/0060;

.field public translated_desc_content:Ljava/lang/String;

.field public translated_desc_lang:Ljava/lang/String;

.field public translated_desc_variant:Ljava/lang/String;

.field public translated_title:Ljava/lang/String;

.field public translated_title_lang:Ljava/lang/String;

.field public translated_title_variant:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002z;

    invoke-direct {v0}, LX/002z;-><init>()V

    sput-object v0, LX/005y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005y;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00CM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005y;->newBuilder()LX/00CM;

    const/4 v0, 0x0

    return-object v0
.end method
