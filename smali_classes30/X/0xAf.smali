.class public final LX/0xAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, LX/0xAf;->LIZ:I

    shl-int/lit8 v1, v0, 0xa

    iget v0, p0, LX/0xAf;->LIZIZ:I

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    iget v0, p0, LX/0xAf;->LIZJ:I

    or-int/2addr v1, v0

    return v1
.end method
