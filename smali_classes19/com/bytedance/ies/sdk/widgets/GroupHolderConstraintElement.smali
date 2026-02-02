.class public abstract Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/ConstraintElement;


# instance fields
.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0byS;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->propertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    return-void
.end method


# virtual methods
.method public final addGroup(LX/0byS;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->groups:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->groups:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public checkDetach()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0byS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPropertyResolver()Lcom/bytedance/ies/sdk/widgets/PropertyResolver;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->propertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(LX/0byS;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;->groups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
