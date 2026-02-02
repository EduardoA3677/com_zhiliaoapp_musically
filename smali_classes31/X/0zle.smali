.class public final LX/0zle;
.super LX/18PZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0zld;


# direct methods
.method public constructor <init>(LX/0zld;)V
    .locals 0

    iput-object p1, p0, LX/0zle;->LL:LX/0zld;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0zle;->LL:LX/0zld;

    iget-boolean v0, v4, LX/0zld;->LLILZ:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0zld;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v1, v4, LX/0zld;->LLILZ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0zld;->LLJ:LX/0XQs;

    if-nez v0, :cond_2

    new-instance v1, LX/0XQs;

    iget-object v0, v4, LX/0zkv;->LL:LX/0zkx;

    invoke-direct {v1, v0}, LX/0XQs;-><init>(LX/0zkx;)V

    iput-object v1, v4, LX/0zld;->LLJ:LX/0XQs;

    invoke-virtual {v1, v3, p1}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLILZ:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLILZ:Z

    throw v1
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0zle;->LL:LX/0zld;

    iget-boolean v0, v4, LX/0zld;->LLILZ:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0zld;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v1, v4, LX/0zld;->LLILZIL:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0zld;->LLJ:LX/0XQs;

    if-nez v0, :cond_2

    new-instance v1, LX/0XQs;

    iget-object v0, v4, LX/0zkv;->LL:LX/0zkx;

    invoke-direct {v1, v0}, LX/0XQs;-><init>(LX/0zkx;)V

    iput-object v1, v4, LX/0zld;->LLJ:LX/0XQs;

    invoke-virtual {v1, v3, p1}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, LX/0XQs;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLILZIL:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    iput-boolean v3, v0, LX/0zld;->LLILZIL:Z

    throw v1
.end method

.method public final getExtension()LX/0zkv;
    .locals 1

    iget-object v0, p0, LX/0zle;->LL:LX/0zld;

    return-object v0
.end method
