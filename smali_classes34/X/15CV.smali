.class public final LX/15CV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/coroutines/CoroutineContext;

.field public final LIZIZ:[Ljava/lang/Object;

.field public final LIZJ:[LX/11xz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/11xz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15CV;->LIZ:Lkotlin/coroutines/CoroutineContext;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/15CV;->LIZIZ:[Ljava/lang/Object;

    new-array v0, p1, [LX/11xz;

    iput-object v0, p0, LX/15CV;->LIZJ:[LX/11xz;

    return-void
.end method
