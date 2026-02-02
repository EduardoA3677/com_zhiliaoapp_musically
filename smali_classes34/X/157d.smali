.class public final LX/157d;
.super LX/157X;
.source "SourceFile"

# interfaces
.implements LX/157i;


# instance fields
.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/0sYM;

.field public final LLJJI:I

.field public final LLJJIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/157y;)V
    .locals 1

    invoke-direct {p0}, LX/157X;-><init>()V

    iput-object p1, p0, LX/157d;->LLJILLL:LX/0scK;

    iput-object p2, p0, LX/157d;->LLJJ:LX/0sYM;

    const v0, 0x7f0b2941

    iput v0, p0, LX/157d;->LLJJI:I

    const-string v0, "EditCutVideoSpeedScene"

    iput-object v0, p0, LX/157d;->LLJJIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJLILLLLZIIL()V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/157d;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/157X;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/157d;->LLJILLL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, LX/157X;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, p0, LX/157d;->LLJILLL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    iput-object v0, p0, LX/157X;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedViewModel;

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/157d;->LLJJ:LX/0sYM;

    iget v1, p0, LX/157d;->LLJJI:I

    iget-object v0, p0, LX/157d;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/157d;->LLJJ:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_1
    return-void
.end method
