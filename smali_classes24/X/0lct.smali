.class public final LX/0lct;
.super LX/0GBk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lcu;


# direct methods
.method public constructor <init>(LX/0lcu;)V
    .locals 0

    iput-object p1, p0, LX/0lct;->LIZ:LX/0lcu;

    invoke-direct {p0}, LX/0GBk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0lct;->LIZ:LX/0lcu;

    iget-object v1, v0, LX/0lcu;->LIZIZ:LX/0aNE;

    sget-object v0, LX/0c7V;->CLOSE:LX/0c7V;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lct;->LIZ:LX/0lcu;

    iget-object v1, v0, LX/0lcu;->LIZIZ:LX/0aNE;

    sget-object v0, LX/0c7V;->DRAGGING:LX/0c7V;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
