.class public final LX/0oW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:Lcom/larus/business/markdown/api/model/TaskListConfig;


# direct methods
.method public constructor <init>(Lcom/larus/business/markdown/api/model/TaskListConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oW3;->LIZ:Lcom/larus/business/markdown/api/model/TaskListConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0oX3;->LIZ:LX/0oSm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/0oTr;->LIZJ(LX/0oSm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oW3;->LIZ:Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/TaskListConfig;->getSelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0D5Y;

    iget-object v0, p0, LX/0oW3;->LIZ:Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/TaskListConfig;->getTextMargin()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0D5Y;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0oW3;->LIZ:Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-virtual {v0}, Lcom/larus/business/markdown/api/model/TaskListConfig;->getUnselectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method
