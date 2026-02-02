.class public final LX/11VW;
.super LX/11WE;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, LX/11VW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/11WE;-><init>()V

    iput-object p1, p0, LX/11VW;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11VW;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/11VW;->LJIIJJI:I

    const/4 v0, 0x2

    iput v0, p0, LX/11VW;->LJIIL:I

    return-void
.end method
