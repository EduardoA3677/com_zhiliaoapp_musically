.class public final LX/1546;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1546;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/1546;->LIZIZ:Ljava/lang/Class;

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1546;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/1546;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1546;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1546;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hi7;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)LX/0hi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1546;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hi7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(LX/1547;LX/154A;)LX/0hi7;
    .locals 5

    sget-object v0, LX/154A;->GLOBAL:LX/154A;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, LX/1546;->LIZIZ(Ljava/lang/Object;)LX/0hi7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/154A;->EXTERNAL:LX/154A;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/1546;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1544;

    iget-object v0, v0, LX/1544;->LIZJ:LX/0hi7;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/1547;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/154A;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1546;->LIZIZ(Ljava/lang/Object;)LX/0hi7;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/1547;->LIZIZ:Landroid/view/View;

    const-string v3, "source_default_key"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    sget-object v1, LX/0Niu;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-virtual {p2}, LX/154A;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/1546;->LIZIZ(Ljava/lang/Object;)LX/0hi7;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/1547;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, LX/0Nis;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/154A;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1546;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_4
    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1546;->LIZIZ:Ljava/lang/Class;

    invoke-static {v4, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hi7;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    iget-object v0, p1, LX/1547;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/0Nis;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/154A;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1546;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    :cond_a
    :goto_0
    iget-object v0, p1, LX/1547;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_e

    invoke-static {v0, p2}, LX/0Nis;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/154A;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/154A;->ACTIVITY:LX/154A;

    if-eq p2, v0, :cond_b

    sget-object v0, LX/154A;->FRAGMENT:LX/154A;

    if-eq p2, v0, :cond_b

    invoke-virtual {p2}, LX/154A;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/1546;->LIZIZ(Ljava/lang/Object;)LX/0hi7;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/1546;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hi7;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/1546;->LIZ()LX/0hi7;

    move-result-object v0

    return-object v0
.end method
