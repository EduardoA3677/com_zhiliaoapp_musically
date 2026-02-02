.class public final LX/000i;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000i;",
        "LX/009L;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bg_color:Ljava/lang/String;

.field public bg_corner_radius:Ljava/lang/Float;

.field public caption_text_color:Ljava/lang/String;

.field public caption_text_size:Ljava/lang/Integer;

.field public caption_text_stroke_color:Ljava/lang/String;

.field public caption_text_stroke_width:Ljava/lang/Float;

.field public expansion_direction:Ljava/lang/Integer;

.field public instruction_text_color:Ljava/lang/String;

.field public instruction_text_size:Ljava/lang/Integer;

.field public instruction_text_stroke_color:Ljava/lang/String;

.field public instruction_text_stroke_width:Ljava/lang/Float;

.field public should_show_caption_icon:Ljava/lang/Boolean;

.field public should_show_caption_off:Ljava/lang/Boolean;

.field public should_show_caption_on:Ljava/lang/Boolean;

.field public should_show_control_when_collapsed:Ljava/lang/Boolean;

.field public should_show_control_when_expanded:Ljava/lang/Boolean;

.field public should_show_instruction_text:Ljava/lang/Boolean;

.field public text_label_alignment:Ljava/lang/Integer;

.field public text_label_inset_info:LX/00FP;

.field public text_label_insets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tooltip_hide_enabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000T;

    invoke-direct {v0}, LX/000T;-><init>()V

    sput-object v0, LX/000i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000i;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000i;->text_label_insets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/009L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000i;->newBuilder()LX/009L;

    const/4 v0, 0x0

    return-object v0
.end method
