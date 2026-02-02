.class public final LX/0XNY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XNY;->LIZ:I

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/0XNY;->LIZIZ:[B

    return-void
.end method
