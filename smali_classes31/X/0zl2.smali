.class public final LX/0zl2;
.super LX/0zl3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zl3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zl0;)V
    .locals 2

    const-class v1, LX/0WeW;

    const-class v0, LX/0zl5;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zl0;->LIZ:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-class v0, LX/0W8W;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0zl0;->LIZIZ:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method
