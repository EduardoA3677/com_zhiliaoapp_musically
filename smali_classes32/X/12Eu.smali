.class public final LX/12Eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F0;


# static fields
.field public static final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:LX/12Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12Et;

    sput-object v0, LX/12Eu;->LIZJ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([ILX/12Ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Eu;->LIZ:[I

    iput-object p2, p0, LX/12Eu;->LIZIZ:LX/12Ew;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FZ;LX/12F9;LX/12F8;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_0
    iget-object v3, p0, LX/12Eu;->LIZIZ:LX/12Ew;

    iget v2, v3, LX/12Ew;->LIZLLL:I

    add-int/2addr v2, v5

    iget-object v1, p0, LX/12Eu;->LIZ:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v4, v1, v2

    iget-object v0, v3, LX/12Ew;->LIZ:LX/12F8;

    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v1

    sget-object v3, LX/12Eu;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x2

    if-lt v4, v1, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "Preparing frame %d, last drawn: %d, but preparing frame is out of bounds"

    invoke-static {v3, v0, v2}, LX/12F7;->LJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v0, v2, v1}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, LX/12F5;

    invoke-virtual {v0, p2, p3, v4}, LX/12F5;->LIZ(LX/12F9;LX/12F8;I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-le v5, v0, :cond_0

    return-void
.end method
