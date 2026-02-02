.class public final LX/00Jd;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/00Jd;",
        "LX/00Jf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/00Jd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public explain:Ljava/lang/String;

.field public reason:Ljava/lang/Integer;

.field public resolution_button:LX/00NU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00Je;

    invoke-direct {v0}, LX/00Je;-><init>()V

    sput-object v0, LX/00Jd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/00Jd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Jf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/00Jd;->newBuilder()LX/00Jf;

    const/4 v0, 0x0

    return-object v0
.end method
