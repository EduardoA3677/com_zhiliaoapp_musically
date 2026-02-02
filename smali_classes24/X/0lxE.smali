.class public final LX/0lxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lxy;


# instance fields
.field public final synthetic LIZ:LX/0lxD;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;


# direct methods
.method public constructor <init>(LX/0lxD;JJJLcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 0

    iput-object p1, p0, LX/0lxE;->LIZ:LX/0lxD;

    iput-wide p2, p0, LX/0lxE;->LIZIZ:J

    iput-wide p4, p0, LX/0lxE;->LIZJ:J

    iput-wide p6, p0, LX/0lxE;->LIZLLL:J

    iput-object p8, p0, LX/0lxE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lxE;->LIZ:LX/0lxD;

    invoke-static {v0, p1}, LX/0lxD;->LIZ(LX/0lxD;LX/0lyF;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v0, p0, LX/0lxE;->LIZ:LX/0lxD;

    iget-wide v1, p0, LX/0lxE;->LIZIZ:J

    iget-wide v3, p0, LX/0lxE;->LIZJ:J

    iget-wide v5, p0, LX/0lxE;->LIZLLL:J

    iget-object v7, p0, LX/0lxE;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-static/range {v0 .. v7}, LX/0lxD;->LIZIZ(LX/0lxD;JJJLcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    return-void
.end method
