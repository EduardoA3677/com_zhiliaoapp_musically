.class public final LX/0ZRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0ZRr;

.field public final synthetic LIZLLL:LX/0ZPG;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Landroid/app/Activity;

.field public final synthetic LJII:LX/0ZRj;

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(ZZLX/0ZRr;LX/0ZPG;ZZLandroid/app/Activity;LX/0ZRj;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ZRs;->LIZ:Z

    iput-boolean p2, p0, LX/0ZRs;->LIZIZ:Z

    iput-object p3, p0, LX/0ZRs;->LIZJ:LX/0ZRr;

    iput-object p4, p0, LX/0ZRs;->LIZLLL:LX/0ZPG;

    iput-boolean p5, p0, LX/0ZRs;->LJ:Z

    iput-boolean p6, p0, LX/0ZRs;->LJFF:Z

    iput-object p7, p0, LX/0ZRs;->LJI:Landroid/app/Activity;

    iput-object p8, p0, LX/0ZRs;->LJII:LX/0ZRj;

    iput-boolean p9, p0, LX/0ZRs;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 8

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v4, :cond_d

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

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

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Gfe;->LIZ()Z

    move-result v5

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS66S0210000_16;

    iget-object v2, p0, LX/0ZRs;->LJII:LX/0ZRj;

    iget-object v1, p0, LX/0ZRs;->LIZJ:LX/0ZRr;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;-><init>(LX/0ZRj;ZLX/0ZRr;I)V

    iget-boolean v0, p0, LX/0ZRs;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0ZRs;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0ZRs;->LIZJ:LX/0ZRr;

    invoke-virtual {v0, v1}, LX/0ZRr;->LIZJ(Z)V

    iget-object v0, p0, LX/0ZRs;->LIZLLL:LX/0ZPG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZPG;->LIZ()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZRs;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0ZRs;->LJFF:Z

    if-nez v0, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/0ZRs;->LIZLLL:LX/0ZPG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0ZPG;->LIZJ(I)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZRs;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0ZRs;->LJI:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0ZRs;->LJII:LX/0ZRj;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v0, v7}, LX/0ZPZ;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZRs;->LIZLLL:LX/0ZPG;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0ZPG;->LIZJ(I)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS66S0210000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ZRs;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_7
    move-object v2, v7

    move-object v0, v7

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/0ZRs;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ZRs;->LIZJ:LX/0ZRr;

    iget-object v3, p0, LX/0ZRs;->LJI:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZRs;->LJII:LX/0ZRj;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    :goto_4
    iget-object v6, p0, LX/0ZRs;->LIZLLL:LX/0ZPG;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {v2 .. v7}, LX/0ZRr;->LJJIIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ZPG;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZRs;->LJ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    invoke-virtual {v0, v1}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_a
    move-object v4, v7

    move-object v5, v7

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
