.class public final LX/00KB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00KB;",
        "LX/00KC;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00KB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ai_generated_image_style_id:Ljava/lang/Integer;

.field public comment_id:Ljava/lang/Long;

.field public generated_text_post_ai_position:Ljava/lang/Integer;

.field public generated_text_post_position:Ljava/lang/Integer;

.field public is_ai_text_mode:Ljava/lang/Boolean;

.field public is_comment2post:Ljava/lang/Boolean;

.field public is_converted_text:Ljava/lang/Boolean;

.field public is_text2image:Ljava/lang/Boolean;

.field public original_item_id:Ljava/lang/Long;

.field public text_post_template_id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00KA;

    invoke-direct {v0}, LX/00KA;-><init>()V

    sput-object v0, LX/00KB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00KB;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00KC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00KB;->newBuilder()LX/00KC;

    const/4 v0, 0x0

    return-object v0
.end method
