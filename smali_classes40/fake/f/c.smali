.class public final Lfake/f/c;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final a:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/f/c$a;

    invoke-direct {v0}, Lfake/f/c$a;-><init>()V

    sput-object v0, Lfake/f/c;->a:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v0}, Lfake/f/c;-><init>(Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lfake/f/c;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    return-void
.end method
