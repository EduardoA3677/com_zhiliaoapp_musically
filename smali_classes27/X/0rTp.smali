.class public final LX/0rTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E1i;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0rTt;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;LX/0t7j;LX/0rTt;)V
    .locals 0

    iput-object p1, p0, LX/0rTp;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;

    iput-object p2, p0, LX/0rTp;->LIZ:LX/0t7j;

    iput-object p3, p0, LX/0rTp;->LIZIZ:LX/0rTt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E1h;)V
    .locals 3

    iget-object v2, p0, LX/0rTp;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;

    iget-object v1, p0, LX/0rTp;->LIZ:LX/0t7j;

    iget-object v0, p0, LX/0rTp;->LIZIZ:LX/0rTt;

    invoke-virtual {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostAction;->showAcePhoneBindDialog(Landroid/app/Activity;LX/0E1h;LX/0rTt;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
