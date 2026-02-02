.class public final LX/0T36;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0T34;

.field public final synthetic LLILLL:LX/0T6Z;


# direct methods
.method public constructor <init>(LX/0T2T;LX/0T34;LX/0T6Z;)V
    .locals 0

    iput-object p1, p0, LX/0T36;->LLILLIZIL:Landroid/view/View;

    iput-object p2, p0, LX/0T36;->LLILLJJLI:LX/0T34;

    iput-object p3, p0, LX/0T36;->LLILLL:LX/0T6Z;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0T36;->LLILLIZIL:Landroid/view/View;

    check-cast v1, LX/0T2T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0T2T;->LIZ(I)V

    iget-object v0, p0, LX/0T36;->LLILLJJLI:LX/0T34;

    invoke-virtual {v0}, LX/0T34;->LLJL()Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0T36;->LLILLL:LX/0T6Z;

    iget v0, v0, LX/0T6Z;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->qp(I)V

    return-void
.end method
