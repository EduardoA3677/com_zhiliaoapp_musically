.class public final LX/0PXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/085c;


# instance fields
.field public final synthetic LIZ:LX/0PXE;


# direct methods
.method public constructor <init>(LX/0PXE;)V
    .locals 0

    iput-object p1, p0, LX/0PXG;->LIZ:LX/0PXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, LX/0PXG;->LIZ:LX/0PXE;

    iget-object v0, v0, LX/0PXE;->LLILZ:LX/0PXH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PXH;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
