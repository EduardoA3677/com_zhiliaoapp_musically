.class public final LX/0o7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0haf;


# direct methods
.method public constructor <init>(LX/0o7R;LX/0o7S;)V
    .locals 0

    iput-object p1, p0, LX/0o7V;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0o7V;->LIZIZ:LX/0haf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    aget v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o7V;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0o7V;->LIZIZ:LX/0haf;

    const-string v0, "permission_deny"

    invoke-interface {v1, v0}, LX/0haf;->onFailed(Ljava/lang/String;)V

    return-void
.end method
