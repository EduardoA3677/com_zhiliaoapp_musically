.class public final LX/0dFm;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0dFS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0dFp;

.field public final synthetic LLILLIZIL:LX/0dFr;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/00zH;LX/0dFp;LX/0dFr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;",
            "LX/00zH<",
            "LX/0dFS;",
            ">;",
            "LX/0dFp;",
            "LX/0dFr;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dFm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iput-object p2, p0, LX/0dFm;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0dFm;->LLILL:LX/0dFp;

    iput-object p4, p0, LX/0dFm;->LLILLIZIL:LX/0dFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    const-string v1, "PrivilegeRepository@261f.fetchPrivilegeDetail$disposable$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    new-instance v2, LX/0dFk;

    iget-object v3, p0, LX/0dFm;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/0dFm;->LLILL:LX/0dFp;

    iget-object v6, p0, LX/0dFm;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v7, p0, LX/0dFm;->LLILLIZIL:LX/0dFr;

    invoke-direct/range {v2 .. v7}, LX/0dFk;-><init>(LX/00zH;LX/0dFp;Ljava/lang/Throwable;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dFr;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0dFk;->run()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
