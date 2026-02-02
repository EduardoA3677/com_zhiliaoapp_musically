.class public final LX/0H3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNY;


# instance fields
.field public final synthetic LIZ:LX/0H3X;


# direct methods
.method public constructor <init>(LX/0H3X;)V
    .locals 0

    iput-object p1, p0, LX/0H3e;->LIZ:LX/0H3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0H3e;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->dismissSuperEntranceEvent()V

    iget-object v0, p0, LX/0H3e;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->dismissUploadPopEntranceEvent()V

    iget-object v0, p0, LX/0H3e;->LIZ:LX/0H3X;

    invoke-virtual {v0}, LX/0H3X;->dismissLivePopupEvent()V

    :cond_0
    return-void
.end method
