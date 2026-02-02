.class public final LX/12X7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12X2;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JLX/12X2;)V
    .locals 1

    iput-object p3, p0, LX/12X7;->LL:LX/12X2;

    iput-wide p1, p0, LX/12X7;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/12X7;->LL:LX/12X2;

    iget-wide v0, p0, LX/12X7;->LLILIL:J

    invoke-static {v2, p1, v0, v1}, LX/12X2;->LJIJ(LX/12X2;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
