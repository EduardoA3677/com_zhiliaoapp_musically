.class public final LX/0yyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lokio/ByteString;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0yyw;->LIZ:I

    iput-object p2, p0, LX/0yyw;->LIZIZ:Lokio/ByteString;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0yyw;->LIZJ:J

    return-void
.end method
