.class public final LX/0PBY;
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
        "LX/11xz<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "LX/11xz<",
        "*>;>;"
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
    .locals 1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-nez p1, :cond_1

    instance-of v0, p2, LX/11xz;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p1
.end method
