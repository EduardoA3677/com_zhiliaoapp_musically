.class public final LX/0vkG;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vkG;->LLILIL:Z

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0vkH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0vkG;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/102u;->LJJIJIIJIL:Z

    :cond_0
    return-void
.end method
