.class public final LX/005g;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005g;",
        "LX/009a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public footer:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public i18n_title:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public pattern_type:Ljava/lang/Integer;

.field public schema:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/003G;

    invoke-direct {v0}, LX/003G;-><init>()V

    sput-object v0, LX/005g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005g;->newBuilder()LX/009a;

    const/4 v0, 0x0

    return-object v0
.end method
