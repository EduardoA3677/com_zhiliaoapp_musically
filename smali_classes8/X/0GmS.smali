.class public final LX/0GmS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0GmW;


# direct methods
.method public constructor <init>(LX/0GmW;)V
    .locals 0

    iput-object p1, p0, LX/0GmS;->LIZ:LX/0GmW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 1

    iget-object v0, p0, LX/0GmS;->LIZ:LX/0GmW;

    iget-object v0, v0, LX/0GmW;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0GmS;->LIZ:LX/0GmW;

    iget-object v1, v0, LX/0GmW;->LJIILL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 2

    iget-object v0, p0, LX/0GmS;->LIZ:LX/0GmW;

    iget-object v1, v0, LX/0GmW;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
