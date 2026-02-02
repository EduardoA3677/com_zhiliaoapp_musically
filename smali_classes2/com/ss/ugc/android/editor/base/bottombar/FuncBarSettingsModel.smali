.class public Lcom/ss/ugc/android/editor/base/bottombar/FuncBarSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public functionItemTree:Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;
    .annotation runtime LX/0B9U;
        value = "function_item_tree"
    .end annotation
.end field

.field public isSettingsEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_settings_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionItemTree()Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FuncBarSettingsModel;->functionItemTree:Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;

    return-object v0
.end method

.method public final isSettingsEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/bottombar/FuncBarSettingsModel;->isSettingsEnable:Z

    return v0
.end method

.method public final setFunctionItemTree(Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FuncBarSettingsModel;->functionItemTree:Lcom/ss/ugc/android/editor/base/bottombar/FunctionItemModel;

    return-void
.end method

.method public final setSettingsEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/base/bottombar/FuncBarSettingsModel;->isSettingsEnable:Z

    return-void
.end method
