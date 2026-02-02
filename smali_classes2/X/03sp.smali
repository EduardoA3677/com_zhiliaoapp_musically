.class public final synthetic LX/03sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZ:LX/03o4;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZLL:LX/03o4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/03o4;Lkotlin/jvm/functions/Function1;LX/03o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03sp;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/03sp;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/03sp;->LLILL:Z

    iput-object p4, p0, LX/03sp;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/03sp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/03sp;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/03sp;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/03sp;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/03sp;->LLILZLL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/03sp;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/03sp;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/03sp;->LLILL:Z

    iget-object v5, p0, LX/03sp;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/03sp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/03sp;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/03sp;->LLILZ:LX/03o4;

    iget-object v1, p0, LX/03sp;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/03sp;->LLILZLL:LX/03o4;

    if-nez v8, :cond_2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
