.class public final LX/005a;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005a;",
        "LX/00BB;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public android_ver:Ljava/lang/String;

.field public answer_avg:Ljava/lang/Long;

.field public answer_count:Ljava/lang/Long;

.field public emoji_content:Ljava/lang/String;

.field public ios_ver:Ljava/lang/String;

.field public prompt_text:Ljava/lang/String;

.field public user_slider_value:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/002L;

    invoke-direct {v0}, LX/002L;-><init>()V

    sput-object v0, LX/005a;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005a;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005a;->newBuilder()LX/00BB;

    const/4 v0, 0x0

    return-object v0
.end method
