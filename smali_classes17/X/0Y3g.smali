.class public final LX/0Y3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Z = false

.field public static LJII:Z = true

.field public static LJIIIIZZ:LX/0Y42;

.field public static final LJIIIZ:LX/0Y4E;

.field public static final LJIIJ:LX/0Y4O;

.field public static final LJIIJJI:LX/0Y40;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Y4P;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y4E;

    invoke-direct {v0}, LX/0Y4E;-><init>()V

    sput-object v0, LX/0Y3g;->LJIIIZ:LX/0Y4E;

    new-instance v0, LX/0Y4O;

    invoke-direct {v0}, LX/0Y4O;-><init>()V

    sput-object v0, LX/0Y3g;->LJIIJ:LX/0Y4O;

    new-instance v0, LX/0Y40;

    invoke-direct {v0}, LX/0Y40;-><init>()V

    sput-object v0, LX/0Y3g;->LJIIJJI:LX/0Y40;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Y3g;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/0Y3g;->LJIIIIZZ:LX/0Y42;

    iget v0, v1, LX/0Y42;->LIZIZ:I

    iput v0, p0, LX/0Y3g;->LIZLLL:I

    iget v0, v1, LX/0Y42;->LIZ:I

    iput v0, p0, LX/0Y3g;->LJ:I

    iget-boolean v0, v1, LX/0Y42;->LIZJ:Z

    iput-boolean v0, p0, LX/0Y3g;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3g;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " debug: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y3g;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " delayedTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y3g;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v1, p0, LX/0Y3g;->LIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Y3g;->LIZIZ:I

    if-nez v0, :cond_0

    :goto_0
    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/0Y3g;->LJ:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/0Y3g;->LIZ:Z

    iget-boolean v1, p0, LX/0Y3g;->LJFF:Z

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ(Landroid/content/Context;Z)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Y3g;->LIZIZ:I

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0Y3g;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/0Y3g;->LJIIIZ:LX/0Y4E;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Y3g;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/0Y3g;->LJIIJ:LX/0Y4O;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Y3g;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/0Y3g;->LJIIJJI:LX/0Y40;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x7

    goto :goto_1
.end method
