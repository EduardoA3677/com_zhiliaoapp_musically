.class public final LX/0zkw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zl4;LX/0zkv;)V
    .locals 3

    invoke-interface {p0}, LX/0zl4;->getExtendableContext()LX/0zkx;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0zkv;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0zkx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/0zkx;->LIZJ(Ljava/lang/Class;LX/0zkv;)V

    invoke-virtual {v2}, LX/0zkv;->LIZJ()V

    iget-boolean v0, v2, LX/0zkv;->LLILLIZIL:Z

    iput-boolean v0, v2, LX/0zkv;->LLILLJJLI:Z

    :cond_0
    return-void
.end method
