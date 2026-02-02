.class public final LX/0ZS0;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/0ZRj;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0ZRr;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0ZPG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/01ej;LX/0ZRj;ZZLX/0ZRr;ZZZLX/0ZPG;)V
    .locals 0

    iput-object p1, p0, LX/0ZS0;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZS0;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0ZS0;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0ZS0;->LLILLIZIL:LX/0ZRj;

    iput-boolean p5, p0, LX/0ZS0;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0ZS0;->LLILLL:Z

    iput-object p7, p0, LX/0ZS0;->LLILZ:LX/0ZRr;

    iput-boolean p8, p0, LX/0ZS0;->LLILZIL:Z

    iput-boolean p9, p0, LX/0ZS0;->LLILZLL:Z

    iput-boolean p10, p0, LX/0ZS0;->LLIZ:Z

    iput-object p11, p0, LX/0ZS0;->LLIZLLLIL:LX/0ZPG;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0ZS0;->LL:Landroid/app/Activity;

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 15

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v1, p0, LX/0ZS0;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZS0;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v3

    new-instance v2, LX/0ZS2;

    iget-object v1, p0, LX/0ZS0;->LLILL:LX/01ej;

    iget-object v0, p0, LX/0ZS0;->LLILLIZIL:LX/0ZRj;

    invoke-direct {v2, v1, v0}, LX/0ZS2;-><init>(LX/01ej;LX/0ZRj;)V

    iget-object v0, v3, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v2}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v4, LX/0ZS1;

    iget-boolean v5, p0, LX/0ZS0;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0ZS0;->LLILLL:Z

    iget-object v7, p0, LX/0ZS0;->LLILZ:LX/0ZRr;

    iget-boolean v8, p0, LX/0ZS0;->LLILZIL:Z

    iget-boolean v9, p0, LX/0ZS0;->LLILZLL:Z

    iget-object v10, p0, LX/0ZS0;->LL:Landroid/app/Activity;

    iget-object v11, p0, LX/0ZS0;->LLILLIZIL:LX/0ZRj;

    iget-boolean v12, p0, LX/0ZS0;->LLIZ:Z

    iget-object v13, p0, LX/0ZS0;->LLIZLLLIL:LX/0ZPG;

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v14}, LX/0ZS1;-><init>(ZZLX/0ZRr;ZZLandroid/app/Activity;LX/0ZRj;ZLX/0ZPG;LX/0M2P;)V

    invoke-virtual {v3, v4}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method
