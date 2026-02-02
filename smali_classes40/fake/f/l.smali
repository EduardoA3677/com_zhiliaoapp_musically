.class public final Lfake/f/l;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final c:Lcom/squareup/wire/ProtoAdapter;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/f/l$a;

    invoke-direct {v0}, Lfake/f/l$a;-><init>()V

    sput-object v0, Lfake/f/l;->c:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lfake/f/l;-><init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lfake/f/l;->c:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lfake/f/l;->a:Ljava/lang/Long;

    iput-object p2, p0, Lfake/f/l;->b:Ljava/lang/String;

    return-void
.end method
