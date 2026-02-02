.class public final LX/0R7E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0R80;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R7E;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0R7t;->LIZ:LX/0R7t;

    iput-object v0, p0, LX/0R7E;->LLILIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0R7E;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0R7t;->LIZ:LX/0R7t;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0R7E;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0R7E;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R7E;->LL:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/0R7E;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0R80;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0R7E;->LIZ()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v1, p0, LX/0R7E;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0R7t;->LIZ:LX/0R7t;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
