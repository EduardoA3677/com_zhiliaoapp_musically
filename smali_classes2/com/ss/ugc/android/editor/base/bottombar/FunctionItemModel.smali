.class public final Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public editModeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "edit_mode_func_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public enableStrategy:I
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getEditModeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->editModeList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->enableStrategy:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->children:Ljava/util/List;

    return-void
.end method

.method public final setEditModeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->editModeList:Ljava/util/List;

    return-void
.end method

.method public final setEnableStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->enableStrategy:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;->type:Ljava/lang/String;

    return-void
.end method
