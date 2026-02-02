.class public final LX/0QvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0QyC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QyC;)V
    .locals 0

    iput-object p1, p0, LX/0QvR;->LL:LX/0t7j;

    iput-object p2, p0, LX/0QvR;->LLILIL:LX/0QyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Qxa;

    iget-object v0, p0, LX/0QvR;->LL:LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0QvR;->LLILIL:LX/0QyC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0QyF;->LLLZLL:LX/0Qxa;

    :cond_0
    return-void
.end method
