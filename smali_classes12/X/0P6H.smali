.class public final LX/0P6H;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P6M;"
    }
.end annotation


# instance fields
.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    iput-object p3, p0, LX/0P6H;->LIZJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 1

    check-cast p1, LX/0P6H;

    iget-object v0, p1, LX/0P6H;->LIZJ:Ljava/lang/Object;

    iput-object v0, p0, LX/0P6H;->LIZJ:Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 4

    new-instance v3, LX/0P6H;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    iget-object v0, p0, LX/0P6H;->LIZJ:Ljava/lang/Object;

    invoke-direct {v3, v1, v2, v0}, LX/0P6H;-><init>(JLjava/lang/Object;)V

    return-object v3
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 4

    new-instance v3, LX/0P6H;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    iget-object v0, p0, LX/0P6H;->LIZJ:Ljava/lang/Object;

    invoke-direct {v3, v1, v2, v0}, LX/0P6H;-><init>(JLjava/lang/Object;)V

    return-object v3
.end method
