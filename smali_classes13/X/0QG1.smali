.class public final LX/0QG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/11d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11d0;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11d0;

    iget-object v0, p1, LX/11d0;->LJI:LX/0QLH;

    sget-object v1, LX/0QG2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/172L;->updateProfilePermission(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/11d0;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v1}, LX/172L;->updateProfilePermission(Z)V

    goto :goto_0
.end method
