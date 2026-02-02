.class public final LX/0LUK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/ref/WeakReference<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vU5;


# direct methods
.method public constructor <init>(LX/0vU5;)V
    .locals 1

    iput-object p1, p0, LX/0LUK;->LL:LX/0vU5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0LUK;->LL:LX/0vU5;

    iget-boolean v0, v1, LX/0vU5;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0vU5;->LJJIFFI:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0vU5;->LJJIII:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
