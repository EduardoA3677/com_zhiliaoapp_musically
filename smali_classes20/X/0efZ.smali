.class public final LX/0efZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0efi;


# instance fields
.field public final synthetic LIZ:LX/0efR;


# direct methods
.method public constructor <init>(LX/0efR;)V
    .locals 0

    iput-object p1, p0, LX/0efZ;->LIZ:LX/0efR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/0efZ;->LIZ:LX/0efR;

    iget-object v0, v3, LX/0efR;->LJ:LX/0efb;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0efb;->LIZIZ:Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/0efR;->LJ:LX/0efb;

    if-eqz v1, :cond_1

    sget-object v0, LX/0efe;->LINKED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0efR;->LJI(LX/0efb;Ljava/lang/String;)V

    :cond_1
    iput-object v5, v3, LX/0efR;->LJ:LX/0efb;

    :cond_2
    iget-object v0, p0, LX/0efZ;->LIZ:LX/0efR;

    iget-object v0, v0, LX/0efR;->LIZLLL:LX/0efg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0efg;->Qm()LX/0efb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0efb;->LIZIZ:Lkotlin/Pair;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0efZ;->LIZ:LX/0efR;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0efe;->LINKED:LX/0efe;

    invoke-virtual {v0}, LX/0efe;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0efR;->LJIIIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
