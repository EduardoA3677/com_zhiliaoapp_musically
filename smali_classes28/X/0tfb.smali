.class public final LX/0tfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/10dF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00zH;LX/01rK;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/10dF;",
            ">;",
            "LX/01rK;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tfb;->LL:LX/00zH;

    iput-object p2, p0, LX/0tfb;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0tfb;->LLILL:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0tfb;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/10dF;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/10dF;->setChecked(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tfb;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "dark_mode_setting_value"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0tfb;->LLILL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/0tfb;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "dark_mode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0tfb;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, LX/0tVG;->LJJIII(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_2
    return-void
.end method
