.class public final Lcom/ss/android/ugc/aweme/comment/commentpage/viewmodel/CommentColorModeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/viewmodel/CommentColorModeViewModel;->LL:Landroid/content/Context;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/commentpage/viewmodel/CommentColorModeViewModel;->LL:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "required theme context must be non-null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
