.class public final LX/000g;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/000g;",
        "LX/00BM;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/000g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comment_panel_show_tab_config:LX/007y;

.field public comment_top_bar_component:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/001J;",
            ">;"
        }
    .end annotation
.end field

.field public emoji_recommend_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007u;",
            ">;"
        }
    .end annotation
.end field

.field public empty_list_text:Ljava/lang/String;

.field public long_press_recommend_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007u;",
            ">;"
        }
    .end annotation
.end field

.field public non_zero_input_box_text:Ljava/lang/String;

.field public preload:LX/00LX;

.field public quick_comment:LX/00KW;

.field public quick_comment_emoji_recommend_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/007u;",
            ">;"
        }
    .end annotation
.end field

.field public quick_mention:LX/00Ml;

.field public social_quick_comment:LX/00PV;

.field public surprise_preload_config:LX/00Hk;

.field public zero_comment_button_config:LX/005R;

.field public zero_comment_opt_config:LX/00Q4;

.field public zero_icon_text:Ljava/lang/String;

.field public zero_input_box_text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000Q;

    invoke-direct {v0}, LX/000Q;-><init>()V

    sput-object v0, LX/000g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/000g;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000g;->emoji_recommend_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000g;->long_press_recommend_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000g;->quick_comment_emoji_recommend_list:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/000g;->comment_top_bar_component:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/000g;->newBuilder()LX/00BM;

    const/4 v0, 0x0

    return-object v0
.end method
