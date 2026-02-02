.class public final LX/005J;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005J;",
        "LX/00AN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005J;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public end_time:Ljava/lang/Long;

.field public event_id:Ljava/lang/Long;

.field public is_subscribed:Ljava/lang/Boolean;

.field public subscribe_count:Ljava/lang/Long;

.field public text_already_ended:Ljava/lang/String;

.field public text_already_subscribed:Ljava/lang/String;

.field public text_to_be_subscribed:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0026;

    invoke-direct {v0}, LX/0026;-><init>()V

    sput-object v0, LX/005J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005J;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00AN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005J;->newBuilder()LX/00AN;

    const/4 v0, 0x0

    return-object v0
.end method
