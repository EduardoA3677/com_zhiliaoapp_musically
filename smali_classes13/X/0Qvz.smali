.class public final LX/0Qvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvP;


# instance fields
.field public final synthetic LIZ:LX/0QyC;


# direct methods
.method public constructor <init>(LX/0QyC;)V
    .locals 0

    iput-object p1, p0, LX/0Qvz;->LIZ:LX/0QyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0Qvz;->LIZ:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Qvz;->LIZ:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, LX/0Qvz;->LIZ:LX/0QyC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
