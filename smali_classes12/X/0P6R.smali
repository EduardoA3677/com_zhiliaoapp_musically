.class public final LX/0P6R;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6P;
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
.field public LIZJ:LX/0P6T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6T<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>(JLX/0P6T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0P6T<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    iput-object p3, p0, LX/0P6R;->LIZJ:LX/0P6T;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 2

    sget-object v1, LX/0OlA;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0P6R;

    iget-object v0, v0, LX/0P6R;->LIZJ:LX/0P6T;

    iput-object v0, p0, LX/0P6R;->LIZJ:LX/0P6T;

    move-object v0, p1

    check-cast v0, LX/0P6R;

    iget v0, v0, LX/0P6R;->LIZLLL:I

    iput v0, p0, LX/0P6R;->LIZLLL:I

    check-cast p1, LX/0P6R;

    iget v0, p1, LX/0P6R;->LJ:I

    iput v0, p0, LX/0P6R;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 2

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 2

    new-instance v1, LX/0P6R;

    iget-object v0, p0, LX/0P6R;->LIZJ:LX/0P6T;

    invoke-direct {v1, p1, p2, v0}, LX/0P6R;-><init>(JLX/0P6T;)V

    return-object v1
.end method
