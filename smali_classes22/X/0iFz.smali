.class public final LX/0iFz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iG5;


# instance fields
.field public final LIZ:LX/0i4m;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i4m;LX/0i1y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iFz;->LIZ:LX/0i4m;

    iput-object p2, p0, LX/0iFz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iFy;)Z
    .locals 2

    iget-object v1, p0, LX/0iFz;->LIZ:LX/0i4m;

    iget v0, p1, LX/0iFy;->LIZ:I

    invoke-interface {v1, v0}, LX/0i4m;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0iFz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/0iFy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckIsInit"

    return-object v0
.end method
