.class public final LX/0FQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0FQf;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0FQg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v2}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v1, LX/0bZc;

    invoke-direct {v1, v2}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    return-void
.end method
