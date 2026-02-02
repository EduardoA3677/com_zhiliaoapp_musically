.class public final LX/0lfZ;
.super LX/0lgZ;
.source "SourceFile"

# interfaces
.implements LX/0lgJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lgZ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/04ld;",
        ">;",
        "LX/0lgJ;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0lgZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)LX/04ld;
    .locals 3

    new-instance v2, LX/04ld;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04ld;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04ld;
    .locals 2

    new-instance v1, LX/04ld;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04ld;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
