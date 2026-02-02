.class public final LX/00Ny;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Ny;",
        "LX/00Nz;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Ny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public add_yours_recommendation_info:LX/00aX;

.field public ba_info:LX/11ye;

.field public cm_preview_info:LX/005W;

.field public creator_analytics:LX/00TV;

.field public declaration_info:LX/15Kv;

.field public e_commerce:LX/00Oi;

.field public game_partnership:LX/005z;

.field public im_info:LX/00F9;

.field public lemon_info:LX/00oV;

.field public live_info:LX/00RA;

.field public local_alliance_info:LX/00Jj;

.field public map_info:LX/00qZ;

.field public music_edit_info:LX/00jh;

.field public sub_only_video:LX/00KE;

.field public tako:LX/00KH;

.field public tts_voice_info:LX/00O1;

.field public vc_filter_info:LX/00cI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Nx;

    invoke-direct {v0}, LX/00Nx;-><init>()V

    sput-object v0, LX/00Ny;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Ny;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Nz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Ny;->newBuilder()LX/00Nz;

    const/4 v0, 0x0

    return-object v0
.end method
