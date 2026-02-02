.class public final LX/0tYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYv;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/0oDj;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tYk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tYk;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tYk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tYk;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tYk;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/0tYk;->LJ:LX/0oDj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oDk;

    move-object v8, p1

    invoke-direct {v3, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bfb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0tYk;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, LX/0oDq;->LJII:Z

    new-instance v4, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/4 v9, 0x3

    move-object v7, p2

    move-object v6, p5

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0tYk;LX/0tYu;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Landroid/content/Context;I)V

    invoke-static {v3, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0tYl;

    invoke-direct {v0, v5}, LX/0tYl;-><init>(LX/0tYk;)V

    iput-object v0, v3, LX/0oDq;->LJI:LX/0klp;

    const v0, 0x7f122c00

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v8, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tYk;Landroid/content/Context;I)V

    invoke-static {v3, v2, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x7

    invoke-direct {v1, v5, p3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tYk;LX/0tYr;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lkotlin/jvm/internal/AwS385S0200000_27;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v5, LX/0tYk;->LJ:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(LX/0tYs;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0tXn;->LIZ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0tYk;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tYk;->LIZJ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tYk;->LIZLLL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ()V
    .locals 1

    iget-object v0, p0, LX/0tYk;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tYg;

    invoke-virtual {v0}, LX/0tYg;->LIZ()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
