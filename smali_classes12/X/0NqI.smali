.class public final LX/0NqI;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xf3cec1b3b002ba9L


# instance fields
.field public final LL:I

.field public final LLILIL:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download file too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0NqI;->LL:I

    iput-wide p2, p0, LX/0NqI;->LLILIL:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-wide v0, p0, LX/0NqI;->LLILIL:J

    return-wide v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, LX/0NqI;->LL:I

    return v0
.end method
