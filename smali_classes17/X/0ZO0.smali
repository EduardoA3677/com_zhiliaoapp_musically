.class public final LX/0ZO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:LX/0ZNz;

.field public final synthetic LIZIZ:LX/0ZP9;

.field public final synthetic LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZLLL:LX/0ZNl;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZNz;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZO0;->LIZ:LX/0ZNz;

    iput-object p2, p0, LX/0ZO0;->LIZIZ:LX/0ZP9;

    iput-object p3, p0, LX/0ZO0;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZO0;->LIZLLL:LX/0ZNl;

    iput-object p5, p0, LX/0ZO0;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v3, p0, LX/0ZO0;->LIZ:LX/0ZNz;

    iget-object v7, p0, LX/0ZO0;->LIZIZ:LX/0ZP9;

    iget-object v4, p0, LX/0ZO0;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, p0, LX/0ZO0;->LIZLLL:LX/0ZNl;

    iget-object v6, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    iget-object v5, p0, LX/0ZO0;->LJ:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZNw;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-virtual {v6}, LX/0ZNg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0500;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7, v2}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0ZNz;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v3, LX/0ZNz;->LJFF:LX/0ZO1;

    invoke-virtual {v7, v2}, LX/0ZP9;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_2

    sget-object v0, LX/0ZNy;->Denied:LX/0ZNy;

    invoke-interface {v1, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    :cond_2
    sget-object v1, LX/0ZNg;->CANCEL:LX/0ZNg;

    sget-object v0, LX/0ZNy;->Denied:LX/0ZNy;

    invoke-virtual {v3, v4, v1, v0}, LX/0ZNz;->LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0ZNg;LX/0ZNy;)V

    iget-object v2, v3, LX/0ZNz;->LIZ:LX/0XbE;

    iget-object v1, v3, LX/0ZNz;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0XbE;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, v3, LX/0ZNz;->LJFF:LX/0ZO1;

    invoke-virtual {v7}, LX/0ZP9;->LIZ()V

    iget-object v0, v3, LX/0ZNz;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ZNy;->Granted:LX/0ZNy;

    invoke-interface {v1, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    :cond_4
    sget-object v1, LX/0ZNg;->OK:LX/0ZNg;

    sget-object v0, LX/0ZNy;->Granted:LX/0ZNy;

    invoke-virtual {v3, v4, v1, v0}, LX/0ZNz;->LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0ZNg;LX/0ZNy;)V

    iget-object v1, v3, LX/0ZNz;->LIZ:LX/0XbE;

    iget-object v0, v3, LX/0ZNz;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0XbE;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZO0;->LIZLLL:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    iget-object v0, p0, LX/0ZO0;->LIZLLL:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    return-object v0
.end method
