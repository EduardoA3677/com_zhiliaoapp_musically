.class public Lhc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lhc5/a;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Yl1;

.field public LJFF:Lcom/bytedance/bpea/basics/Cert;

.field public LJI:Lcom/bytedance/bpea/basics/Cert;

.field public LJII:Lcom/bytedance/bpea/basics/Cert;

.field public LJIIIIZZ:Lhc5/c;

.field public LJIIIZ:Lhc5/b;

.field public LJIIJ:LX/0tPU;

.field public LJIIJJI:Lzc5/a$a;


# direct methods
.method public constructor <init>(Lhc5/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhc5/d$a;->LIZ:Landroid/app/Application;

    iput-object v0, p0, Lhc5/d;->LIZ:Landroid/app/Application;

    iget-object v1, p1, Lhc5/d$a;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lhc5/d$a;->LIZJ:Lhc5/a;

    iput-object v0, p0, Lhc5/d;->LIZJ:Lhc5/a;

    iget-object v0, p1, Lhc5/d$a;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lhc5/d;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, Lhc5/d$a;->LJ:LX/0Yl1;

    iput-object v0, p0, Lhc5/d;->LJ:LX/0Yl1;

    iget-object v0, p1, Lhc5/d$a;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, p0, Lhc5/d;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p1, Lhc5/d$a;->LJI:Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, p0, Lhc5/d;->LJI:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p1, Lhc5/d$a;->LJII:Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, p0, Lhc5/d;->LJII:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p1, Lhc5/d$a;->LJIIIIZZ:Lhc5/c;

    iput-object v0, p0, Lhc5/d;->LJIIIIZZ:Lhc5/c;

    iget-object v0, p1, Lhc5/d$a;->LJIIIZ:Lhc5/b;

    iput-object v0, p0, Lhc5/d;->LJIIIZ:Lhc5/b;

    iget-object v0, p1, Lhc5/d$a;->LJIIJ:LX/0tPU;

    iput-object v0, p0, Lhc5/d;->LJIIJ:LX/0tPU;

    iget-object v0, p1, Lhc5/d$a;->LJIIJJI:Lzc5/a$a;

    iput-object v0, p0, Lhc5/d;->LJIIJJI:Lzc5/a$a;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0tO6;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lhc5/d;)V
    .locals 1

    iget-object v0, p0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhc5/d;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhc5/d;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lhc5/d;->LIZJ:Lhc5/a;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lhc5/d;->LIZJ:Lhc5/a;

    :cond_1
    iget-object v0, p1, Lhc5/d;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhc5/d;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lhc5/d;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lhc5/d;->LJ:LX/0Yl1;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lhc5/d;->LJ:LX/0Yl1;

    :cond_3
    iget-object v0, p1, Lhc5/d;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lhc5/d;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    :cond_4
    iget-object v0, p1, Lhc5/d;->LJI:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lhc5/d;->LJI:Lcom/bytedance/bpea/basics/Cert;

    :cond_5
    iget-object v0, p1, Lhc5/d;->LJII:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lhc5/d;->LJII:Lcom/bytedance/bpea/basics/Cert;

    :cond_6
    iget-object v0, p1, Lhc5/d;->LJIIIIZZ:Lhc5/c;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lhc5/d;->LJIIIIZZ:Lhc5/c;

    :cond_7
    iget-object v0, p1, Lhc5/d;->LJIIIZ:Lhc5/b;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lhc5/d;->LJIIIZ:Lhc5/b;

    :cond_8
    iget-object v0, p1, Lhc5/d;->LJIIJ:LX/0tPU;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lhc5/d;->LJIIJ:LX/0tPU;

    :cond_9
    iget-object v0, p1, Lhc5/d;->LJIIJJI:Lzc5/a$a;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lhc5/d;->LJIIJJI:Lzc5/a$a;

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{mContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhc5/d;->LIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mHost=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
