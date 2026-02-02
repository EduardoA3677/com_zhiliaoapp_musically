.class public final LX/11Tb;
.super LX/11Tf;
.source "SourceFile"


# instance fields
.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, LX/11Tb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11Tf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/11Tb;->LJIIJJI:I

    const/4 v0, 0x2

    iput v0, p0, LX/11Tb;->LJIIL:I

    return-void
.end method
