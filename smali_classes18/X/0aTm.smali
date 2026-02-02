.class public final LX/0aTm;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/ContainerInput;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/ContainerInput;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aTm;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0aTm;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    sget-object v4, LX/0gXu;->COLD_START:LX/0gXu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0gZL;->LIZLLL(LX/0gXu;)V

    iget-object v3, p0, LX/0aTm;->LL:Ljava/util/Map;

    new-instance v2, LX/0aTl;

    iget-object v0, p0, LX/0aTm;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0}, LX/0aTl;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Ztr;

    iget-object v0, p0, LX/0aTm;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/0Ztr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v3, v2, v1}, LX/0gZO;->LJI(LX/0gXu;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
