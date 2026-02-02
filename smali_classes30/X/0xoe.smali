.class public final LX/0xoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J

.field public LJIIL:Ljava/lang/Integer;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0xoe;->LJIILJJIL:Ljava/lang/String;

    iput-object p1, p0, LX/0xoe;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0xoe;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xoe;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0xoe;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0xoe;
    .locals 5

    new-instance v4, LX/0xoe;

    iget-object v3, p0, LX/0xoe;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0xoe;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0xoe;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xoe;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xoe;->LJI:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0xoe;->LJII:Z

    iput-boolean v0, v4, LX/0xoe;->LJII:Z

    iget-object v0, p0, LX/0xoe;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0xoe;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJIIIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0xoe;->LJIIJJI:J

    iput-wide v0, v4, LX/0xoe;->LJIIJJI:J

    iget-object v0, p0, LX/0xoe;->LJIIL:Ljava/lang/Integer;

    iput-object v0, v4, LX/0xoe;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v4, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xoe;->LJ:Ljava/lang/String;

    const-string v0, "recommend_mc_id"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recommend"

    iput-object v0, p0, LX/0xoe;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0xoe;->LIZ()LX/0xoe;

    move-result-object v0

    return-object v0
.end method
