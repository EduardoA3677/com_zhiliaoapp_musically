.class public final LX/0UUA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13kG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public LIZJ:LX/13kK;

.field public LIZLLL:LX/13kK;

.field public LJ:Ljava/lang/Runnable;

.field public LJFF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UUB;

    invoke-direct {v0}, LX/0UUB;-><init>()V

    iput-object v0, p0, LX/0UUA;->LIZJ:LX/13kK;

    new-instance v0, LX/0UUC;

    invoke-direct {v0}, LX/0UUC;-><init>()V

    iput-object v0, p0, LX/0UUA;->LIZLLL:LX/13kK;

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    iput-object v1, p0, LX/0UUA;->LJ:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    iput-object v1, p0, LX/0UUA;->LJFF:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0UUA;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0UUA;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/13kE;Z[Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0UUA;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/13kG;

    iget-object v0, p0, LX/0UUA;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/13kG;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, LX/0UUA;->LIZ:Landroid/app/Activity;

    iget-object v3, p0, LX/0UUA;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0UUA;->LJ:Ljava/lang/Runnable;

    iget-object v6, p0, LX/0UUA;->LIZJ:LX/13kK;

    iget-object v7, p0, LX/0UUA;->LIZLLL:LX/13kK;

    iget-object v8, p0, LX/0UUA;->LJFF:Ljava/lang/Runnable;

    move-object v10, p3

    move v9, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v10}, LX/13kG;->LIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/13kE;Ljava/lang/Runnable;LX/13kK;LX/13kK;Ljava/lang/Runnable;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
