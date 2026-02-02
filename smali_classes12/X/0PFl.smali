.class public final LX/0PFl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:[I

.field public LIZJ:[LX/0Crc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Crc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/0PFl;->LIZIZ:[I

    new-array v0, v1, [LX/0Crc;

    iput-object v0, p0, LX/0PFl;->LIZJ:[LX/0Crc;

    return-void
.end method
