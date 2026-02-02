.class public final Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;

.field public static final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1j/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile loaded:Z

.field public static viewIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->itemList:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncRace(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-boolean v2, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->loaded:Z

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->itemList:Ljava/util/List;

    new-instance v0, Lg1j/a0;

    invoke-direct {v0, v3}, Lg1j/a0;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->loaded:Z

    return-void
.end method

.method public final get()Lg1j/a0;
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->itemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->loaded:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    if-le v1, v0, :cond_0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1j/a0;

    sget v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->viewIndex:I

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
