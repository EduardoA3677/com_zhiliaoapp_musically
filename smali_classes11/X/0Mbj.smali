.class public final LX/0Mbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MT1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mbj;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Mbj;->LL:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILZLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
