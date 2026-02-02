.class public Lcom/bytedance/ies/sdk/widgets/LayeredElement;
.super Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;
.source "SourceFile"


# instance fields
.field public final constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;-><init>(Landroid/view/View;)V

    iput-object p2, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method


# virtual methods
.method public getConstraintProperty()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredElement;->constraintProperty:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-object v0
.end method
