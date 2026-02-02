.class public final LX/0qAT;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qAT;->LLILIL:Z

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0qAT;->LLILIL:Z

    iput-boolean v0, p1, LX/102u;->LJJI:Z

    :cond_0
    return-void
.end method
