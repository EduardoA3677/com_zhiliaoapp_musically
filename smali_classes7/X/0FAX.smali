.class public abstract LX/0FAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    instance-of v0, p2, LX/0lIT;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, p2

    check-cast v2, LX/0lIT;

    invoke-virtual {p0, v2}, LX/0FAX;->LJJI(LX/0lIT;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0lHx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FAX;->LJJ()V

    :cond_0
    invoke-interface {p1, v2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LX/0FAX;->LJJII(LX/04VO;LX/0lIT;)V

    iget-object v0, v2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0FAX;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0FAX;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    iput-object v1, p0, LX/0FAX;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_3
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v1

    instance-of v0, p1, LX/0lHx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FAX;->LJIL()V

    return-object v1

    :cond_4
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0FAX;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FAX;->LJJIFFI()V

    iput-object v1, p0, LX/0FAX;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_5
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v1

    instance-of v0, p1, LX/0lHx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0FAX;->LJIL()V

    return-object v1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public LJIL()V
    .locals 0

    return-void
.end method

.method public LJJ()V
    .locals 0

    return-void
.end method

.method public abstract LJJI(LX/0lIT;)Z
.end method

.method public abstract LJJIFFI()V
.end method

.method public abstract LJJII(LX/04VO;LX/0lIT;)V
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
