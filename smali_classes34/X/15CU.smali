.class public final LX/15CU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15CT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/15CV;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "LX/15CV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/15CV;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p2, LX/11xz;

    if-eqz v0, :cond_0

    check-cast p2, LX/11xz;

    iget-object v0, p1, LX/15CV;->LIZ:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, LX/11xz;->LJJLIIIJLJLI(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/15CV;->LIZIZ:[Ljava/lang/Object;

    iget v2, p1, LX/15CV;->LIZLLL:I

    aput-object v1, v0, v2

    iget-object v1, p1, LX/15CV;->LIZJ:[LX/11xz;

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, LX/15CV;->LIZLLL:I

    aput-object p2, v1, v2

    :cond_0
    return-object p1
.end method
