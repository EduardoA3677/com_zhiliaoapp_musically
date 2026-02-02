.class public final LX/0Ohp;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Ot0;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0Ohp;->LLJILJIL:F

    iput-boolean p2, p0, LX/0Ohp;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final LJLIIIL(LX/0OJy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/0Oho;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Oho;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, LX/0Oho;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LX/0Oho;-><init>(I)V

    :cond_1
    iget v0, p0, LX/0Ohp;->LLJILJIL:F

    iput v0, p2, LX/0Oho;->LIZ:F

    iget-boolean v0, p0, LX/0Ohp;->LLJILJILJ:Z

    iput-boolean v0, p2, LX/0Oho;->LIZIZ:Z

    return-object p2
.end method
