.class public final LX/15O4;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/15O4;",
        "LX/15O9;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/15O4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public button_desc:Ljava/lang/String;

.field public button_text:Ljava/lang/String;

.field public continue_button_text:Ljava/lang/String;

.field public descriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15O7;",
            ">;"
        }
    .end annotation
.end field

.field public display_age_gate:Ljava/lang/Boolean;

.field public is_continue_pay:Ljava/lang/Boolean;

.field public is_skippable:Ljava/lang/Boolean;

.field public need_display:Ljava/lang/Boolean;

.field public offer_infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15O5;",
            ">;"
        }
    .end annotation
.end field

.field public policy_title:Ljava/lang/String;

.field public skippable_button_text:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15O3;

    invoke-direct {v0}, LX/15O3;-><init>()V

    sput-object v0, LX/15O4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/15O4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15O4;->offer_infos:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15O4;->descriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBuilder()LX/15O9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/15O4;->newBuilder()LX/15O9;

    const/4 v0, 0x0

    return-object v0
.end method
