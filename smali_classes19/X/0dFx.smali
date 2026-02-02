.class public final LX/0dFx;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dFP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0dFq;

.field public final synthetic LLILLIZIL:LX/0dG1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/00zH;LX/0dFq;LX/0dG1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
            "LX/00zH<",
            "LX/0dFP;",
            ">;",
            "LX/0dFq;",
            "LX/0dG1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dFx;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iput-object p2, p0, LX/0dFx;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0dFx;->LLILL:LX/0dFq;

    iput-object p4, p0, LX/0dFx;->LLILLIZIL:LX/0dG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    const-string v1, "PrivilegeRepository@f8b8.fetchPrivilegeDetail$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    new-instance v2, LX/0dFv;

    iget-object v3, p0, LX/0dFx;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0dFx;->LLILL:LX/0dFq;

    iget-object v6, p0, LX/0dFx;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v7, p0, LX/0dFx;->LLILLIZIL:LX/0dG1;

    invoke-direct/range {v2 .. v7}, LX/0dFv;-><init>(LX/00zH;LX/0dFq;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dG1;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0dFv;->run()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
