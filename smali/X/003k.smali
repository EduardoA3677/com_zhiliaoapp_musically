.class public final LX/003k;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/003k;",
        "LX/00BN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/003k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar_168x168:LX/001w;

.field public avatar_thumb:LX/001w;

.field public custom_verify:Ljava/lang/String;

.field public enterprise_verify_reason:Ljava/lang/String;

.field public follow_status:Ljava/lang/Integer;

.field public follower_status:Ljava/lang/Integer;

.field public interest_level:Ljava/lang/Integer;

.field public invitation_status:Ljava/lang/Integer;

.field public is_business_account:Ljava/lang/Boolean;

.field public is_private_account:Ljava/lang/Integer;

.field public nickname:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public unique_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/000z;

    invoke-direct {v0}, LX/000z;-><init>()V

    sput-object v0, LX/003k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/003k;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00BN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/003k;->newBuilder()LX/00BN;

    const/4 v0, 0x0

    return-object v0
.end method
