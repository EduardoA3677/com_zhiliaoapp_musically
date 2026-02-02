.class public final LX/0ZS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0ZRr;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Landroid/app/Activity;

.field public final synthetic LJI:LX/0ZRj;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:LX/0ZPG;

.field public final synthetic LJIIIZ:LX/0M2P;


# direct methods
.method public constructor <init>(ZZLX/0ZRr;ZZLandroid/app/Activity;LX/0ZRj;ZLX/0ZPG;LX/0M2P;)V
    .locals 0

    iput-boolean p1, p0, LX/0ZS1;->LIZ:Z

    iput-boolean p2, p0, LX/0ZS1;->LIZIZ:Z

    iput-object p3, p0, LX/0ZS1;->LIZJ:LX/0ZRr;

    iput-boolean p4, p0, LX/0ZS1;->LIZLLL:Z

    iput-boolean p5, p0, LX/0ZS1;->LJ:Z

    iput-object p6, p0, LX/0ZS1;->LJFF:Landroid/app/Activity;

    iput-object p7, p0, LX/0ZS1;->LJI:LX/0ZRj;

    iput-boolean p8, p0, LX/0ZS1;->LJII:Z

    iput-object p9, p0, LX/0ZS1;->LJIIIIZZ:LX/0ZPG;

    iput-object p10, p0, LX/0ZS1;->LJIIIZ:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 11

    new-instance v9, LX/0ZS3;

    iget-object v1, p0, LX/0ZS1;->LJIIIIZZ:LX/0ZPG;

    iget-object v0, p0, LX/0ZS1;->LJIIIZ:LX/0M2P;

    invoke-direct {v9, v0, v1}, LX/0ZS3;-><init>(LX/0M2P;LX/0ZPG;)V

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v4, :cond_a

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v6

    :goto_1
    array-length v4, p1

    const/4 v2, 0x0

    :goto_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v2, v4, :cond_0

    aget-object v1, p1, v2

    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0Gfe;->LIZ()Z

    move-result v5

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS66S0210000_16;

    iget-object v2, p0, LX/0ZS1;->LJI:LX/0ZRj;

    iget-object v1, p0, LX/0ZS1;->LIZJ:LX/0ZRr;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;-><init>(LX/0ZRj;ZLX/0ZRr;I)V

    iget-boolean v0, p0, LX/0ZS1;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0ZS1;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0ZS1;->LIZJ:LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    invoke-virtual {v9}, LX/0ZS3;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZS1;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0ZS1;->LJ:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v9, v1}, LX/0ZS3;->LIZJ(I)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZS1;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0ZS1;->LJFF:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0ZS1;->LJI:LX/0ZRj;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0, v7}, LX/0ZPZ;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/0ZS3;->LIZJ(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZS1;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_5
    move-object v2, v7

    move-object v0, v7

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/0ZS1;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0ZS1;->LIZJ:LX/0ZRr;

    iget-object v6, p0, LX/0ZS1;->LJFF:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZS1;->LJI:LX/0ZRj;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v5 .. v10}, LX/0ZRr;->LJJIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ZPG;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZS1;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_7
    move-object v8, v7

    move-object v10, v7

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
