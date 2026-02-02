.class public final LX/160v;
.super LX/160l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160l<",
        "LX/161I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 1

    const-class v0, LX/161I;

    invoke-direct {p0, v0, p1}, LX/160l;-><init>(Ljava/lang/Class;LX/07lp;)V

    new-instance v0, LX/0pP5;

    invoke-direct {v0}, LX/0pP5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/160v;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 6

    iget-object v5, p0, LX/160l;->LLILLJJLI:LX/0wuZ;

    new-instance v4, LX/0pKt;

    iget-object v0, p0, LX/160s;->LLILL:LX/1610;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1610;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    if-eqz v5, :cond_2

    iget-object v1, v5, LX/0wuZ;->LLILIL:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v0, v5, LX/0wuZ;->LL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-direct {v4, v2, v1, v3}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/160t;

    invoke-direct {v1, p0}, LX/160t;-><init>(LX/160v;)V

    iget-object v0, p0, LX/160v;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dsH;

    invoke-interface {v0, v1, v4}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    return-void
.end method
