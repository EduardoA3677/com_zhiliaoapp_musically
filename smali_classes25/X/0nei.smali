.class public final LX/0nei;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0neh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0neh;)V
    .locals 0

    iput-object p2, p0, LX/0nei;->LLILIL:LX/0neh;

    invoke-direct {p0, p1}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nei;->LLILIL:LX/0neh;

    invoke-virtual {v1}, LX/0neh;->getMScrollingChild()LX/12oj;

    move-result-object v0

    invoke-virtual {v0}, LX/12oj;->computeVerticalScrollExtent()I

    iget-object v0, p0, LX/0nei;->LLILIL:LX/0neh;

    invoke-virtual {v0}, LX/0neh;->getMScrollingChild()LX/12oj;

    move-result-object v0

    invoke-virtual {v0}, LX/12oj;->computeVerticalScrollRange()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
