.class public final LX/153K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Reo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Reo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/153K;->LL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/StackWalker$StackFrame;

    iget-object v4, p0, LX/153K;->LL:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getMethodName()Ljava/lang/String;

    invoke-static {v0}, LX/0Ren;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Reo;

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getLineNumber()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Reo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
