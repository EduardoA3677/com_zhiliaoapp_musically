.class public final LX/0XrE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/nio/ByteBuffer;

.field public LIZIZ:I

.field public final LIZJ:[B

.field public final LIZLLL:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1000

    new-array v0, v1, [B

    iput-object v0, p0, LX/0XrE;->LIZJ:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/0XrE;->LIZLLL:[B

    return-void
.end method
