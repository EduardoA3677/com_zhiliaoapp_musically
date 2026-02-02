.class public final LX/0Z55;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0Z55;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z55;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Z55;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0Z55;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Z4x;->LIZJ()J

    invoke-interface {v0}, LX/0Z5D;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Z55;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Z55;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Z55;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJI:LX/0Z5D;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, LX/0Z5D;->end()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
