.class public final LX/0POS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03mx;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0POV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0POV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0POS;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0POV;->IN_PROGRESS:LX/0POV;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P4m;)V
    .locals 2

    iget-object v1, p0, LX/0POS;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0POV;->SUCCESS:LX/0POV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCanceled()V
    .locals 2

    iget-object v1, p0, LX/0POS;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0POV;->INIT:LX/0POV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0POS;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0POV;->FAILED:LX/0POV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(F)V
    .locals 2

    iget-object v1, p0, LX/0POS;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0POV;->IN_PROGRESS:LX/0POV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
