.class public final LX/16gd;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16gd;",
        "LX/16ge;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16gd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public is_default_color:Ljava/lang/Boolean;

.field public is_dismissible:Ljava/lang/Boolean;

.field public should_show_progress_bar:Ljava/lang/Boolean;

.field public show_until:Ljava/lang/Long;

.field public stages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sCR;",
            ">;"
        }
    .end annotation
.end field

.field public style:Ljava/lang/Integer;

.field public swipe_up_text:LX/15M3;

.field public text_button_keep:Ljava/lang/String;

.field public text_button_turn_off:Ljava/lang/String;

.field public text_progress_before_complete:Ljava/lang/String;

.field public text_progress_complete:Ljava/lang/String;

.field public text_progress_half_equal:Ljava/lang/String;

.field public text_progress_half_less:Ljava/lang/String;

.field public text_progress_half_more:Ljava/lang/String;

.field public text_remove_body:Ljava/lang/String;

.field public text_remove_title:Ljava/lang/String;

.field public text_skip_video_reminder:Ljava/lang/String;

.field public text_tap_body:Ljava/lang/String;

.field public text_tap_title:Ljava/lang/String;

.field public video_skip_duration:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16gc;

    invoke-direct {v0}, LX/16gc;-><init>()V

    sput-object v0, LX/16gd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/16gd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16gd;->stages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/16ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16gd;->newBuilder()LX/16ge;

    const/4 v0, 0x0

    return-object v0
.end method
