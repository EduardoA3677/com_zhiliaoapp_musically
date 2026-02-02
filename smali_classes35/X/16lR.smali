.class public final LX/16lR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/16lR;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/16lR;->LLILIL:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/16lR;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/16lR;->LLILIL:Ljava/lang/Throwable;

    sget-object v3, LX/16lU;->LIZIZ:LX/16lU;

    new-instance v2, LX/0YBq;

    sget-object v0, LX/0YC9;->LIZIZ:LX/0YC9;

    invoke-virtual {v0}, LX/0YC9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0YBq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UBTraceLogger"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0, v4}, LX/16lU;->LIZLLL(LX/0YBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
