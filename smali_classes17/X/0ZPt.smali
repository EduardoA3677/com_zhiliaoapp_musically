.class public final LX/0ZPt;
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
.field public final synthetic LL:LX/0ZHZ;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0ZRj;


# direct methods
.method public constructor <init>(LX/0ZHZ;LX/01lt;ZLX/0ZRj;)V
    .locals 1

    iput-object p1, p0, LX/0ZPt;->LL:LX/0ZHZ;

    iput-object p2, p0, LX/0ZPt;->LLILIL:LX/01lt;

    iput-boolean p3, p0, LX/0ZPt;->LLILL:Z

    iput-object p4, p0, LX/0ZPt;->LLILLIZIL:LX/0ZRj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0ZPt;->LL:LX/0ZHZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHZ;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/0ZPt;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-boolean v0, p0, LX/0ZPt;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZPt;->LLILLIZIL:LX/0ZRj;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v0, LX/0ZRj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ZPt;->LLILLIZIL:LX/0ZRj;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0ZRj;->LIZJ:Ljava/util/Map;

    :cond_1
    invoke-static {v1, v4, v3, v2, v5}, LX/0ZQ0;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto :goto_0
.end method
