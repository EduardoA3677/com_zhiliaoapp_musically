.class public final LX/0rDh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rDi;Lcom/bytedance/ies/powerlist/PowerCell;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rDi;",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v2

    invoke-interface {p0}, LX/0rDi;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0rDi;->getAuthorId()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0rGq;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
