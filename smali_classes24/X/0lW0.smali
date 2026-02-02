.class public final LX/0lW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXA;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0scK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lW0;->LIZ:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0lW0;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;
    .locals 9

    move-object v4, p1

    invoke-static {v4}, LX/0HxS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0lW1;

    iget-object v2, p0, LX/0lW0;->LIZ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a7

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lJU;I)V

    invoke-direct {v3, v4, v2, v1}, LX/0lW1;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    return-object v3

    :cond_0
    invoke-static {v4}, LX/0HxS;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0lRq;

    iget-object v5, p0, LX/0lW0;->LIZ:LX/0scK;

    const/4 v6, 0x0

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x23a

    invoke-direct {v8, p3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lJU;I)V

    invoke-direct/range {v3 .. v8}, LX/0lRq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0lRq;

    iget-object v5, p0, LX/0lW0;->LIZ:LX/0scK;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a8

    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lJU;I)V

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0lRq;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0scK;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_2
    new-instance v0, LX/0lW3;

    invoke-direct {v0, p3}, LX/0lW3;-><init>(LX/0lJU;)V

    return-object v0
.end method
