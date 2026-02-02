.class public final LX/005t;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005t;",
        "LX/00DA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Ljava/lang/String;

.field public background_image:LX/00I9;

.field public bcm_standard_track:LX/00NL;

.field public promotion_icon:LX/00I9;

.field public promotion_style:Ljava/lang/Long;

.field public promotion_text:Ljava/lang/String;

.field public promotion_text_style:LX/00Ld;

.field public promotion_type:Ljava/lang/Integer;

.field public query_promotion_priority:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/005u;

    invoke-direct {v0}, LX/005u;-><init>()V

    sput-object v0, LX/005t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00DA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005t;->newBuilder()LX/00DA;

    const/4 v0, 0x0

    return-object v0
.end method
