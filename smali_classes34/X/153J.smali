.class public final LX/153J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
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

    iput-object p1, p0, LX/153J;->LL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/StackWalker$StackFrame;

    iget-object v4, p0, LX/153J;->LL:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/StackWalker$StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "INVOKEVIRTUAL"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_0
    return-void
.end method
