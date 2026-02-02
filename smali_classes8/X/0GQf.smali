.class public final LX/0GQf;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GQY;",
        "LX/0GQd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "2283488"

    invoke-direct {p0, v0}, LX/0GQf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    iput-object p1, p0, LX/0GQf;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0GQY;

    iget-boolean v0, p1, LX/0GQY;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    new-instance v2, LX/0GQd;

    iget-object v1, p0, LX/0GQf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0GQd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0GWs;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0GQf;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS582S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS582S0100000_7;-><init>(LX/0PM2;I)V

    invoke-static {v2, v1}, LX/0GWs;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS582S0100000_7;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    return-object v2
.end method
