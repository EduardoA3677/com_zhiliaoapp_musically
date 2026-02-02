.class public final LX/0yyx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lokio/ByteString;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, LX/0yyx;->LIZ:I

    iput-object p1, p0, LX/0yyx;->LIZIZ:Lokio/ByteString;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0yyx;->LIZJ:J

    return-void
.end method
