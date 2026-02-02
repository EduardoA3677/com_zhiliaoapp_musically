.class public final LX/03KK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:LX/14iw;

.field public final LIZLLL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;LX/14iw;LX/02gW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/03KK;->LIZ:LX/02gW;

    iput p1, p0, LX/03KK;->LIZIZ:I

    iput-object p3, p0, LX/03KK;->LIZJ:LX/14iw;

    iput-object p2, p0, LX/03KK;->LIZLLL:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
