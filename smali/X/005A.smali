.class public final LX/005A;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/005A;",
        "LX/00Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/005A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public always_show_in_fyp_switch:Ljava/lang/Boolean;

.field public button_type:Ljava/lang/Integer;

.field public platform:Ljava/lang/Integer;

.field public platform_selected_by_user:Ljava/lang/Boolean;

.field public show_mdp_tt_to_dsp_status:Ljava/lang/Integer;

.field public song_id:Ljava/lang/String;

.field public token:LX/00OT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/001o;

    invoke-direct {v0}, LX/001o;-><init>()V

    sput-object v0, LX/005A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/005A;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Ad;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/005A;->newBuilder()LX/00Ad;

    const/4 v0, 0x0

    return-object v0
.end method
