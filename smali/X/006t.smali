.class public final LX/006t;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/006t;",
        "LX/00Bp;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/006t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hd:LX/001w;

.field public large:LX/001w;

.field public medium:LX/001w;

.field public thumb:LX/001w;

.field public thumbnail:LX/001w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0043;

    invoke-direct {v0}, LX/0043;-><init>()V

    sput-object v0, LX/006t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/006t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public newBuilder()LX/00Bp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/006t;->newBuilder()LX/00Bp;

    const/4 v0, 0x0

    return-object v0
.end method
