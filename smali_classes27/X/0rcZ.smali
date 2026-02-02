.class public final LX/0rcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UOO;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rcZ;->LIZ:LX/05ta;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rcZ;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0rcZ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "normal_live_room"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AFwS188S0000000_14;Lkotlin/jvm/internal/AFwS188S0000000_14;)V
    .locals 3

    invoke-virtual {p0}, LX/0rcZ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS116S1200000_16;

    const-string v1, "normal_live_room"

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, LX/0Z4Z;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, LX/0rcZ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rcZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Rg;

    const-string v0, "live_broadcast"

    invoke-static {p1, v0, v1}, LX/15RN;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/15Rg;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0rcZ;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "live_broadcast"

    invoke-static {v0}, LX/15RN;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0rcZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
