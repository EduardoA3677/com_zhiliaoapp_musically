.class public final LX/0hjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0hjI;->LIZ:Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    iput-boolean p2, p0, LX/0hjI;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0hjI;->LIZ:Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0hjI;->LIZ:Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0hjI;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hjI;->LIZ:Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
