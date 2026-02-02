.class public final LX/0fgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fIT;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0ZqP;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;LX/0ZqP;ZLX/00zH;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 0

    iput-object p1, p0, LX/0fgd;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0fgd;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0fgd;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0fgd;->LIZLLL:LX/0ZqP;

    iput-boolean p5, p0, LX/0fgd;->LJ:Z

    iput-object p6, p0, LX/0fgd;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0fgd;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iget-object v7, p0, LX/0fgd;->LIZ:Ljava/lang/Object;

    iget-object v6, p0, LX/0fgd;->LIZIZ:Ljava/util/Map;

    iget-object v5, p0, LX/0fgd;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0fgd;->LIZLLL:LX/0ZqP;

    iget-boolean v3, p0, LX/0fgd;->LJ:Z

    iget-object v2, p0, LX/0fgd;->LJFF:LX/00zH;

    iget-object v1, p0, LX/0fgd;->LJI:Lkotlin/jvm/functions/Function1;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v3, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILJJIL(LX/0ZqP;Ljava/util/Map;ZLX/00zH;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
