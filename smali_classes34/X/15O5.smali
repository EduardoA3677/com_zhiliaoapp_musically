.class public final LX/15O5;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15O5;",
        "LX/15O8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15O5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public label_text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offer_description:Ljava/lang/String;

.field public offer_detailed_description:LX/15O7;

.field public offer_name:Ljava/lang/String;

.field public period_name:Ljava/lang/String;

.field public product_info:LX/15O1;

.field public selected_button_desc:Ljava/lang/String;

.field public selected_button_detailed_description:LX/15O7;

.field public selected_button_text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15O2;

    invoke-direct {v0}, LX/15O2;-><init>()V

    sput-object v0, LX/15O5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15O5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15O5;->label_text:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15O8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15O5;->newBuilder()LX/15O8;

    const/4 v0, 0x0

    return-object v0
.end method
