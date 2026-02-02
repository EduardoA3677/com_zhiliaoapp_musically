.class public final LX/12Et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F0;


# static fields
.field public static final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/12Et;

    sput-object v0, LX/12Et;->LIZIZ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/12Et;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Et;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FZ;LX/12F9;LX/12F8;I)V
    .locals 6

    const/4 v5, 0x1

    :goto_0
    iget v0, p0, LX/12Et;->LIZ:I

    if-gt v5, v0, :cond_1

    add-int v4, p4, v5

    invoke-interface {p3}, LX/12Ez;->getFrameCount()I

    move-result v0

    rem-int/2addr v4, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Et;->LIZIZ:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v0, v2, v1}, LX/12F7;->LJIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, LX/12F5;

    invoke-virtual {v0, p2, p3, v4}, LX/12F5;->LIZ(LX/12F9;LX/12F8;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
