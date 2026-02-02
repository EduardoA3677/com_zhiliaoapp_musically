.class public final LX/0a0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L2v;


# instance fields
.field public final LIZ:LX/0a05;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0a0U;

.field public LIZLLL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0a05;LX/0a0K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a0M;->LIZ:LX/0a05;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a0M;->LIZIZ:Z

    iput-object p2, p0, LX/0a0M;->LIZJ:LX/0a0U;

    return-void
.end method


# virtual methods
.method public final O()LX/0KGS;
    .locals 3

    iget-boolean v0, p0, LX/0a0M;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0a0M;->LIZ:LX/0a05;

    invoke-interface {v0}, LX/0a05;->LIZ()LX/0KGS;

    move-result-object v2

    iget-object v0, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0a0M;->LIZJ:LX/0a0U;

    iget-object v0, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    :cond_0
    invoke-interface {v1, v2, v0}, LX/0a0U;->LIZ(LX/0KGS;LX/0KGS;)V

    :cond_1
    iput-object v2, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0a0M;->LIZ:LX/0a05;

    invoke-interface {v0}, LX/0a05;->LIZ()LX/0KGS;

    move-result-object v2

    iget-object v1, p0, LX/0a0M;->LIZJ:LX/0a0U;

    iget-object v0, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    :cond_4
    invoke-interface {v1, v2, v0}, LX/0a0U;->LIZ(LX/0KGS;LX/0KGS;)V

    iput-object v2, p0, LX/0a0M;->LIZLLL:LX/0KGS;

    return-object v2
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
