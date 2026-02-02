.class public final LX/0BOS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BOP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "starship_sdk"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->Companion:LX/0gXx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v0, v1}, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->runStrategy(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainer;->Companion:LX/0gZ1;

    sget-object v1, Lcom/bytedance/android/starship/StarshipCxxContainer$Type;->STARSHIP_CLIENT:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    invoke-virtual {v0, v1}, LX/0gZ0;->LIZ(Lcom/bytedance/android/starship/StarshipCxxContainer$Type;)Lcom/bytedance/android/starship/StarshipCxxContainerImpl;

    move-result-object v1

    sget-object v0, LX/0BOP;->LJ:LX/0BDi;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->registerDataProvider(Lcom/bytedance/android/starship/IDataProvider;)V

    sget-object v0, LX/0BOP;->LJFF:LX/0BOQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->registerDataStore(Lcom/bytedance/android/starship/IDataStore;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
