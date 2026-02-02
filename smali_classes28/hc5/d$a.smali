.class public Lhc5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc5/d$a;->LIZ:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final LIZ()Lhc5/d;
    .locals 1

    iget-object v0, p0, Lhc5/d$a;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    iput-object v0, p0, Lhc5/d$a;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhc5/d$a;->LIZJ:Lhc5/a;

    if-nez v0, :cond_1

    new-instance v0, LX/0tO0;

    invoke-direct {v0}, LX/0tO0;-><init>()V

    iput-object v0, p0, Lhc5/d$a;->LIZJ:Lhc5/a;

    :cond_1
    iget-object v0, p0, Lhc5/d$a;->LJIIIZ:Lhc5/b;

    if-nez v0, :cond_2

    new-instance v0, LX/0tO5;

    invoke-direct {v0}, LX/0tO5;-><init>()V

    iput-object v0, p0, Lhc5/d$a;->LJIIIZ:Lhc5/b;

    :cond_2
    iget-object v0, p0, Lhc5/d$a;->LJ:LX/0Yl1;

    if-nez v0, :cond_3

    sget-object v0, LX/0Yl1;->LIZ:LX/0Yl1;

    iput-object v0, p0, Lhc5/d$a;->LJ:LX/0Yl1;

    :cond_3
    new-instance v0, Lhc5/d;

    invoke-direct {v0, p0}, Lhc5/d;-><init>(Lhc5/d$a;)V

    return-object v0
.end method
