.class public LX/0xmY;
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
.field public final LIZ:LX/0xmZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xmZ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xmZ;

    invoke-direct {v0}, LX/0xmZ;-><init>()V

    iput-object v0, p0, LX/0xmY;->LIZ:LX/0xmZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0bFT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xmZ;

    invoke-direct {v0}, LX/0xmZ;-><init>()V

    iput-object v0, p0, LX/0xmY;->LIZ:LX/0xmZ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmZ<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0xmY;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0xmY;->LIZ:LX/0xmZ;

    iput p1, v0, LX/0xmZ;->LIZ:F

    iput p2, v0, LX/0xmZ;->LIZIZ:F

    iput-object p3, v0, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    iput-object p4, v0, LX/0xmZ;->LIZLLL:Ljava/lang/Object;

    iput p5, v0, LX/0xmZ;->LJ:F

    iput p6, v0, LX/0xmZ;->LJFF:F

    iput p7, v0, LX/0xmZ;->LJI:F

    invoke-virtual {p0, v0}, LX/0xmY;->LIZ(LX/0xmZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
