.class public final LX/0Gpb;
.super LX/0yfQ;
.source "SourceFile"

# interfaces
.implements LX/0Gpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yfQ<",
        "LX/0Gpc;",
        ">;",
        "LX/0Gpc;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yfQ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;LX/0CYq;II)Z
    .locals 6

    iget-object v0, p0, LX/0yfQ;->LLILLJJLI:LX/0yfR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yfR;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Gpc;

    if-eqz v0, :cond_1

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Gpc;->LIZ(Landroid/content/Context;Landroid/net/Uri;LX/0CYq;II)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
