.class public abstract Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;
.super Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;
.source "SourceFile"


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/ies/sdk/widgets/GroupHolderConstraintElement;-><init>(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/XmlViewHolderConstraintElement;->view:Landroid/view/View;

    return-object v0
.end method
