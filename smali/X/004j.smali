.class public final LX/004j;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004j;",
        "LX/00B4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public birthday_edit_module:LX/0086;

.field public cancel_mask_label:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public mask_type:Ljava/lang/Integer;

.field public policy_module:LX/0086;

.field public pop_window:LX/0086;

.field public show_mask:Ljava/lang/Boolean;

.field public status:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001Q;

    invoke-direct {v0}, LX/001Q;-><init>()V

    sput-object v0, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004j;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00B4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004j;->newBuilder()LX/00B4;

    const/4 v0, 0x0

    return-object v0
.end method
