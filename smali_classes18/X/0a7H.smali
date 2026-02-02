.class public final LX/0a7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02tq<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0a9f;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02tq<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0a9f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0a7H;->LL:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0a7H;->LLILIL:Z

    iput-object p3, p0, LX/0a7H;->LLILL:LX/0a9f;

    iput-object p4, p0, LX/0a7H;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0a7H;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0a7H;->LLILLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "PcsMonitor@2ed9.monitorPcsApi$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LX/0a7H;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0a7H;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0a7H;->LLILL:LX/0a9f;

    iget-object v2, p0, LX/0a7H;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0a7H;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0a7H;->LLILLL:Ljava/util/Map;

    invoke-static {v3, v2, v1, p1, v0}, LX/0a9j;->LIZJ(LX/0a9f;Ljava/lang/String;Ljava/lang/String;LX/02tq;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v8, LX/0pFp;

    const v0, 0x5f60811

    invoke-direct {v8, v0}, LX/0pFp;-><init>(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0pFp;->setLogId(Ljava/lang/String;)LX/0pFp;

    iget-object v5, p0, LX/0a7H;->LLILL:LX/0a9f;

    iget-object v6, p0, LX/0a7H;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0a7H;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0a7H;->LLILLL:Ljava/util/Map;

    iget-boolean v10, p0, LX/0a7H;->LLILIL:Z

    invoke-static/range {v5 .. v10}, LX/0a9j;->LIZ(LX/0a9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V

    goto :goto_0
.end method
