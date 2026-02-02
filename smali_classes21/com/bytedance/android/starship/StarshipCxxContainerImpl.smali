.class public final Lcom/bytedance/android/starship/StarshipCxxContainerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/StarshipCxxContainer;


# static fields
.field public static final Companion:LX/0gZ0;

.field public static final instances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/android/starship/StarshipCxxContainer$Type;",
            "Lcom/bytedance/android/starship/StarshipCxxContainerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final loadSdkLibrary$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZ0;

    invoke-direct {v0}, LX/0gZ0;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->instances:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->loadSdkLibrary$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/StarshipCxxContainer$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->loadSdkLibrary$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final get(Lcom/bytedance/android/starship/StarshipCxxContainer$Type;)Lcom/bytedance/android/starship/StarshipCxxContainer;
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    invoke-virtual {v0, p0}, LX/0gZ0;->LIZ(Lcom/bytedance/android/starship/StarshipCxxContainer$Type;)Lcom/bytedance/android/starship/StarshipCxxContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final native initStrategies(I)Z
.end method

.method public static final native registerDataProvider(ILjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static final native registerDataStore(ILjava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public final getType()Lcom/bytedance/android/starship/StarshipCxxContainer$Type;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    return-object v0
.end method

.method public initStrategies()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    iget-object v0, p0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->initStrategies(I)Z

    move-result v0

    return v0
.end method

.method public registerDataProvider(Lcom/bytedance/android/starship/IDataProvider;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    iget-object v0, p0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/android/starship/IDataProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->registerDataProvider(ILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public registerDataStore(Lcom/bytedance/android/starship/IDataStore;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->Companion:LX/0gZ0;

    iget-object v0, p0, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->type:Lcom/bytedance/android/starship/StarshipCxxContainer$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/android/starship/IDataProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/starship/StarshipCxxContainerImpl;->registerDataStore(ILjava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
