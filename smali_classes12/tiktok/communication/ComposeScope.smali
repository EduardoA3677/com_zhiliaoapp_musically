.class public abstract Ltiktok/communication/ComposeScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/0NEI;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0KGS;

.field public final LLILIL:LX/0n3C;

.field public final LLILL:LX/0PrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Ltiktok/communication/ComposeScope;

    const-string v2, "lifecycle"

    const-string v0, "getLifecycle()Landroidx/lifecycle/Lifecycle;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Ltiktok/communication/ComposeScope;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    iput-object v0, p0, Ltiktok/communication/ComposeScope;->LL:LX/0KGS;

    sget-object v0, LX/0Pe8;->LIZ:LX/0Pe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n3C;

    invoke-direct {v0}, LX/0n3C;-><init>()V

    iput-object v0, p0, Ltiktok/communication/ComposeScope;->LLILIL:LX/0n3C;

    new-instance v1, LX/0PrN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PrN;-><init>(I)V

    iput-object v1, p0, Ltiktok/communication/ComposeScope;->LLILL:LX/0PrN;

    return-void
.end method


# virtual methods
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Ltiktok/communication/ComposeScope;->LLILL:LX/0PrN;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Ltiktok/communication/ComposeScope;->LL:LX/0KGS;

    return-object v0
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT IMPLEMENTATION"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT IMPLEMENTATION"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 1

    invoke-static {p0}, LX/0Pe7;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0bKK;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    iget-object v2, p0, Ltiktok/communication/ComposeScope;->LLILIL:LX/0n3C;

    sget-object v1, Ltiktok/communication/ComposeScope;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n3C;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerAbilityLoadListener(LX/0a2P;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT IMPLEMENTATION"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT IMPLEMENTATION"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT IMPLEMENTATION"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
