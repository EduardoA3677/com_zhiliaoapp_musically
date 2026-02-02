.class public final LX/0Wyj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Wz1;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Wz1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Wz0;

.field public final synthetic LLILLJJLI:LX/0Wyi;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LX/0Wz0;LX/0Wyi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wz1;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Wz0;",
            "LX/0Wyi;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wyj;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Wyj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Wyj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Wyj;->LLILLIZIL:LX/0Wz0;

    iput-object p5, p0, LX/0Wyj;->LLILLJJLI:LX/0Wyi;

    iput-wide p6, p0, LX/0Wyj;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    move-object v7, p1

    check-cast v7, LX/0Wz1;

    check-cast v10, Ljava/lang/Long;

    iget-object v0, p0, LX/0Wyj;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Wyj;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Wyj;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0Wyj;->LLILLIZIL:LX/0Wz0;

    iget-object v6, p0, LX/0Wyj;->LLILLJJLI:LX/0Wyi;

    iget-wide v0, p0, LX/0Wyj;->LLILLL:J

    :try_start_0
    new-instance v2, LX/0Wyz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-direct/range {v2 .. v10}, LX/0Wyz;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Wz0;LX/0Wyi;LX/0Wz1;JLjava/lang/Long;)V

    invoke-virtual {v2}, LX/0Wyz;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
