.class public final Lfake/f/m;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final e:Lcom/squareup/wire/ProtoAdapter;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/f/m$a;

    invoke-direct {v0}, Lfake/f/m$a;-><init>()V

    sput-object v0, Lfake/f/m;->e:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 6

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfake/f/m;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lfake/f/m;->e:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lfake/f/m;->a:Ljava/lang/Long;

    iput-object p2, p0, Lfake/f/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lfake/f/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lfake/f/m;->d:Lokio/ByteString;

    return-void
.end method
