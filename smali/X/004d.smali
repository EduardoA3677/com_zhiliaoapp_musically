.class public final LX/004d;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/004d;",
        "LX/00BT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/004d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_download:Ljava/lang/Boolean;

.field public allow_duet:Ljava/lang/Boolean;

.field public allow_dynamic_wallpaper:Ljava/lang/Boolean;

.field public allow_music:Ljava/lang/Boolean;

.field public allow_react:Ljava/lang/Boolean;

.field public allow_stitch:Ljava/lang/Boolean;

.field public draft_progress_bar:Ljava/lang/Integer;

.field public prevent_download_type:Ljava/lang/Integer;

.field public share_type:Ljava/lang/Integer;

.field public show_progress_bar:Ljava/lang/Integer;

.field public timer_status:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001t;

    invoke-direct {v0}, LX/001t;-><init>()V

    sput-object v0, LX/004d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/004d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/004d;->newBuilder()LX/00BT;

    const/4 v0, 0x0

    return-object v0
.end method
