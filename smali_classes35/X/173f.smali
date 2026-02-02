.class public final LX/173f;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/173p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:[Ljava/lang/Object;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>([Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, LX/173f;->LL:[Ljava/lang/Object;

    iput-wide p2, p0, LX/173f;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/173p;

    iget-object v1, p0, LX/173f;->LL:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-wide v0, p0, LX/173f;->LLILIL:J

    invoke-interface {p1, v0, v1, v2}, LX/173p;->LJJLIIIIJ(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
