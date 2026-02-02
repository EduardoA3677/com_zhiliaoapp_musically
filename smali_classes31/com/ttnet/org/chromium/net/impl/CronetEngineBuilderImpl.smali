.class public abstract Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.super LX/0z9D;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zAl;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zAn;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0zAh;

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

.field public LJIILLIIL:LX/0zAe;

.field public LJIIZILJ:LX/0zAg;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:J

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:J

.field public LJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:LX/0zAm;

.field public LJJJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

.field public LJJJI:J

.field public LJJJIL:Z

.field public LJJJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, LX/0z9D;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZJ:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIL:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJI:Z

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJII:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIIZZ:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ(IJ)V

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJJI:Z

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZLLL:Z

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILIIL:Z

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(IILjava/lang/String;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIZ(IILjava/lang/String;)V

    return-object p0
.end method

.method public LIZJ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJI:Z

    return-object p0
.end method

.method public LIZLLL()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIIZZ:Z

    return-object p0
.end method

.method public LJ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJII:Z

    return-object p0
.end method

.method public bridge synthetic LJFF(IJ)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ(IJ)V

    return-object p0
.end method

.method public LJI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILIIL:Z

    return-object p0
.end method

.method public LJII()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJJI:Z

    return-object p0
.end method

.method public LJIIIIZZ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJI:Z

    return-object p0
.end method

.method public LJIIIZ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIFFI:Z

    return-object p0
.end method

.method public LJIIJ()LX/0z9D;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILJJIL:Z

    return-object p0
.end method

.method public LJIIJJI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJ:Z

    return-object p0
.end method

.method public LJIIL(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJII:J

    return-object p0
.end method

.method public LJIILIIL(Lorg/chromium/CronetAppInfoProvider;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILL:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    return-object p0
.end method

.method public LJIILJJIL(Lorg/chromium/CronetAppMonitorProvider;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILLIIL:LX/0zAe;

    return-object p0
.end method

.method public LJIILL(I)LX/0z9D;
    .locals 0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJZLJL:I

    return-object p0
.end method

.method public LJIILLIIL(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJLI:Ljava/lang/String;

    return-object p0
.end method

.method public LJIIZILJ(Ljava/util/Map;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJ:Ljava/util/Map;

    return-object p0
.end method

.method public LJIJ(Lorg/chromium/CronetEventListener;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIZILJ:LX/0zAg;

    return-object p0
.end method

.method public LJIJI(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJ:Ljava/lang/String;

    return-object p0
.end method

.method public LJIJJ(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZ:Z

    return-object p0
.end method

.method public LJIJJLI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZI:Z

    return-object p0
.end method

.method public bridge synthetic LJIL(LX/0Yh4;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJIL(LX/0Yh4;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    return-object p0
.end method

.method public LJJ(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJI:J

    return-object p0
.end method

.method public LJJI(Ljava/util/ArrayList;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJI:Ljava/util/ArrayList;

    return-object p0
.end method

.method public LJJIFFI(Z)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJIL:Z

    return-object p0
.end method

.method public LJJII(ZZ)LX/0z9D;
    .locals 0

    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIL:Z

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJL:Z

    return-object p0
.end method

.method public LJJIII(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJ:Ljava/lang/String;

    return-object p0
.end method

.method public LJJIIJ(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJ:Ljava/lang/String;

    return-object p0
.end method

.method public LJJIIJZLJL(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    return-object p0
.end method

.method public LJJIIZ(Ljava/lang/String;Z)LX/0z9D;
    .locals 0

    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJIL:Z

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJJ:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic LJJIIZI(Ljava/lang/String;)LX/0z9D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJJ(Ljava/lang/String;)V

    return-object p0
.end method

.method public LJJIJ(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIL:Ljava/lang/String;

    return-object p0
.end method

.method public LJJIJIIJI(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJI:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object p0
.end method

.method public LJJIJIIJIL(J)LX/0z9D;
    .locals 0

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJLIJ:J

    return-object p0
.end method

.method public LJJIJIL(LX/0zAm;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIZ:LX/0zAm;

    return-object p0
.end method

.method public LJJIJL(Ljava/util/ArrayList;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIL:Ljava/util/ArrayList;

    return-object p0
.end method

.method public LJJIJLIJ(I)LX/0z9D;
    .locals 2

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIL:I

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thread priority invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJIL(Ljava/lang/String;)LX/0z9D;
    .locals 0

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJJIZ(IILjava/lang/String;)V
    .locals 3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0zAl;

    invoke-direct {v0, p3, p1, p2}, LX/0zAl;-><init>(Ljava/lang/String;II)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJ(IJ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object v1, LX/0zAh;->LLILLIZIL:LX/0zAh;

    :goto_0
    iget v0, v1, LX/0zAh;->LL:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, LX/0zAh;->LLILLJJLI:LX/0zAh;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0zAh;->LLILLL:LX/0zAh;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0zAh;->LLILL:LX/0zAh;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIZ:LX/0zAh;

    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJ:J

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown public builder cache mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJI()LX/0Yh3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL(LX/0Yh4;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    return-object p0
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create Storage path failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
