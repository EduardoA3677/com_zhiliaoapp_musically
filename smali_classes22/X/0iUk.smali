.class public final LX/0iUk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03tA<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i86;)V
    .locals 1

    iput-object p1, p0, LX/0iUk;->LL:LX/03tA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0iUk;->LL:LX/03tA;

    sget-object v0, LX/0iaY;->LIZ:LX/0iaY;

    invoke-static {p1}, LX/0iaY;->LIZIZ(Ljava/lang/Throwable;)LX/0iGU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
