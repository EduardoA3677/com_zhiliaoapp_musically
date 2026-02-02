.class public final LX/11yH;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/11yH;",
        "LX/11yI;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11yH;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ab_roll_info_a:LX/11yE;

.field public ab_roll_info_b:LX/11yE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11yG;

    invoke-direct {v0}, LX/11yG;-><init>()V

    sput-object v0, LX/11yH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/11yH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/11yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/11yH;->newBuilder()LX/11yI;

    const/4 v0, 0x0

    return-object v0
.end method
