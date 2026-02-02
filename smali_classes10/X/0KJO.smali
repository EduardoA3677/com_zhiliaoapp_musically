.class public LX/0KJO;
.super LX/0KQW;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KQW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KOV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KJO;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0KJO;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQW;

    invoke-virtual {v0}, LX/0KQW;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method
