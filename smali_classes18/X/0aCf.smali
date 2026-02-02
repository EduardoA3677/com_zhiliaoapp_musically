.class public final LX/0aCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aCg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aCg<",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0aCd<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0aCd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCd<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aCf;->LIZ:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aCf;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aCe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCe<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aCf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aCh;

    invoke-virtual {v0, p1}, LX/0aCh;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()LX/0aE4;
    .locals 4

    iget-object v0, p0, LX/0aCf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aLQ;

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x16b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aCf;I)V

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
