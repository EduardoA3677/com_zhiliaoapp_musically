.class public final LX/0v7d;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0v7P;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0v7P;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0v7P;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v7d;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0v7d;->LLILIL:LX/0v7P;

    iput-object p3, p0, LX/0v7d;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0v7d;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0v7d;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0v7d;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/0v8d;->LIZIZ:LX/0v8e;

    invoke-virtual {v0}, LX/0v8e;->LIZ()LX/0v8d;

    move-result-object v1

    iget-object v0, p0, LX/0v7d;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0v8d;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    move-result-object v0

    iget-object v1, p0, LX/0v7d;->LLILIL:LX/0v7P;

    iget-object v2, p0, LX/0v7d;->LLILL:Ljava/lang/String;

    iget-object v3, v1, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v4, v1, LX/0v7P;->LLJJL:Z

    iget-object v5, p0, LX/0v7d;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0v7d;->LLILLJJLI:Ljava/util/Map;

    iget-wide v7, v1, LX/0v7P;->LLJ:J

    iget-object v9, p0, LX/0v7d;->LLILLL:Ljava/lang/String;

    iget-object v10, v1, LX/0v7P;->LLJZ:LX/0v7n;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;->LJ(LX/0vAU;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;Ljava/util/Map;JLjava/lang/String;LX/0vAV;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
