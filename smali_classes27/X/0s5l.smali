.class public final LX/0s5l;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s47;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5l;

.field public static final LJI:LX/0m3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5l;

    invoke-direct {v0}, LX/0s5l;-><init>()V

    sput-object v0, LX/0s5l;->LJFF:LX/0s5l;

    new-instance v0, LX/0m3s;

    invoke-direct {v0}, LX/0m3s;-><init>()V

    sput-object v0, LX/0s5l;->LJI:LX/0m3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Storage:LX/0s5x;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s47;

    invoke-direct {v0}, LX/0s47;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0s5l;->LJI:LX/0m3s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0s47;

    invoke-direct {v5}, LX/0s47;-><init>()V

    sget-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3s;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v6, 0x0

    :cond_1
    iput-wide v6, v5, LX/0s47;->LIZJ:J

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3s;->LIZ(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    iput-wide v3, v5, LX/0s47;->LIZIZ:J

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIIIZZ:LX/0s6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x200000

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iput-object v0, v5, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v5

    :cond_3
    sget-object v0, LX/0s5u;->LJIIIIZZ:LX/0s6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x400000

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0s5u;->LJIIIIZZ:LX/0s6D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x600000

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/0s47;

    check-cast p2, LX/0s47;

    iget-wide v2, p2, LX/0s47;->LIZIZ:J

    iget-wide v0, p1, LX/0s47;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x6400000

    cmp-long v0, v1, v5

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget-wide v2, p2, LX/0s47;->LIZJ:J

    iget-wide v0, p1, LX/0s47;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final LJIJJLI()J
    .locals 2

    const-wide/32 v0, 0x2bf20

    return-wide v0
.end method
