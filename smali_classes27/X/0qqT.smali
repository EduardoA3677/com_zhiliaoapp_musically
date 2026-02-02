.class public final LX/0qqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# instance fields
.field public final synthetic LIZ:LX/0qqS;


# direct methods
.method public constructor <init>(LX/0qqS;)V
    .locals 0

    iput-object p1, p0, LX/0qqT;->LIZ:LX/0qqS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0qqT;->LIZ:LX/0qqS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qqS;->LLILLIZIL:Z

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0qqT;->LIZ:LX/0qqS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qqS;->LLILLIZIL:Z

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0qqT;->LIZ:LX/0qqS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
