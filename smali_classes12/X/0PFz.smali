.class public final LX/0PFz;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PFv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P6M;"
    }
.end annotation


# instance fields
.field public LIZJ:LX/0PG7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PG7<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public constructor <init>(JLX/0PG7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0PG7<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    iput-object p3, p0, LX/0PFz;->LIZJ:LX/0PG7;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 2

    check-cast p1, LX/0PFz;

    sget-object v1, LX/0PG8;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0PFz;->LIZJ:LX/0PG7;

    iput-object v0, p0, LX/0PFz;->LIZJ:LX/0PG7;

    iget v0, p1, LX/0PFz;->LIZLLL:I

    iput v0, p0, LX/0PFz;->LIZLLL:I
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
    .locals 4

    new-instance v3, LX/0PFz;

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v1

    iget-object v0, p0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-direct {v3, v1, v2, v0}, LX/0PFz;-><init>(JLX/0PG7;)V

    return-object v3
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 2

    new-instance v1, LX/0PFz;

    iget-object v0, p0, LX/0PFz;->LIZJ:LX/0PG7;

    invoke-direct {v1, p1, p2, v0}, LX/0PFz;-><init>(JLX/0PG7;)V

    return-object v1
.end method
