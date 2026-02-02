.class public final LX/0zjE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionGrantCallback;


# instance fields
.field public final synthetic LIZ:LX/0zjB;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0zjF;

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0zjL;


# direct methods
.method public constructor <init>(LX/0zjB;Landroid/content/Context;Ljava/lang/String;LX/0zjF;IILjava/util/LinkedHashMap;LX/0zjL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zjB;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0zjF;",
            "II",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zjL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zjE;->LIZ:LX/0zjB;

    iput-object p2, p0, LX/0zjE;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0zjE;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zjE;->LIZLLL:LX/0zjF;

    iput p5, p0, LX/0zjE;->LJ:I

    iput p6, p0, LX/0zjE;->LJFF:I

    iput-object p7, p0, LX/0zjE;->LJI:Ljava/util/LinkedHashMap;

    iput-object p8, p0, LX/0zjE;->LJII:LX/0zjL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllGranted()V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/0zjE;->LIZ:LX/0zjB;

    iget-object v2, p0, LX/0zjE;->LIZIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0zjE;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zjE;->LIZLLL:LX/0zjF;

    iget-object v4, v0, LX/0zjF;->LJ:LX/0aAw;

    iget v5, p0, LX/0zjE;->LJ:I

    iget v6, p0, LX/0zjE;->LJFF:I

    iget-object v7, p0, LX/0zjE;->LJI:Ljava/util/LinkedHashMap;

    iget-object v8, p0, LX/0zjE;->LJII:LX/0zjL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0zjB;->LJII(Landroid/content/Context;Ljava/lang/String;LX/0aAw;IILjava/util/Map;LX/0zjL;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS73S0200000_30;

    iget-object v1, p0, LX/0zjE;->LJII:LX/0zjL;

    const/16 v0, 0x5a

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNotGranted()V
    .locals 4

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    iget-object v1, p0, LX/0zjE;->LJII:LX/0zjL;

    const/16 v0, 0x65

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
