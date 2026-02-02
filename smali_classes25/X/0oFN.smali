.class public final LX/0oFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jeq;


# instance fields
.field public final synthetic LIZ:LX/0oFL;


# direct methods
.method public constructor <init>(LX/0oFL;)V
    .locals 0

    iput-object p1, p0, LX/0oFN;->LIZ:LX/0oFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0oFN;->LIZ:LX/0oFL;

    iget-object v0, v0, LX/0oFL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0oFN;->LIZ:LX/0oFL;

    invoke-virtual {v0}, LX/0oFL;->dismiss()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0oFN;->LIZ:LX/0oFL;

    iget-object v0, v0, LX/0oFL;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
