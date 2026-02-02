.class public LX/0TC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public stickerPath:Ljava/lang/String;

.field public viewHash:I


# direct methods
.method public constructor <init>(LX/0TC6;)V
    .locals 3

    iget-object v2, p1, LX/0TC6;->stickerPath:Ljava/lang/String;

    iget v1, p1, LX/0TC6;->index:I

    iget v0, p1, LX/0TC6;->viewHash:I

    invoke-direct {p0, v2, v1, v0}, LX/0TC6;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0TC6;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TC6;->stickerPath:Ljava/lang/String;

    iput p2, p0, LX/0TC6;->index:I

    iput p3, p0, LX/0TC6;->viewHash:I

    return-void
.end method
