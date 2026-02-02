.class public final LX/0lW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0lW2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;
    .locals 3

    invoke-static {p1}, LX/0HxS;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0lW7;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lJT;I)V

    invoke-direct {v2, p1, v1}, LX/0lW7;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0lW3;

    invoke-direct {v0, p3}, LX/0lW3;-><init>(LX/0lJU;)V

    return-object v0
.end method
