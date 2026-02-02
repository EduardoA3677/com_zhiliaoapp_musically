.class public final LX/0rC3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rC3;->LIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Landroid/view/KeyEvent;

    iget-object v0, p0, LX/0rC3;->LIZ:Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {v0, v1, p2}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->rO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
