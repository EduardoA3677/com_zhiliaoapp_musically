.class public final LX/0vti;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0vr5;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ZZLX/0vr5;ZLjava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vti;->LLILIL:Z

    iput-boolean p2, p0, LX/0vti;->LLILL:Z

    iput-object p3, p0, LX/0vti;->LLILLIZIL:LX/0vr5;

    iput-boolean p4, p0, LX/0vti;->LLILLJJLI:Z

    iput-object p5, p0, LX/0vti;->LLILLL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0vti;->LLILZ:Z

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 7

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_2

    check-cast p1, LX/102u;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0vti;->LLILIL:Z

    iget-boolean v6, p0, LX/0vti;->LLILL:Z

    iget-object v5, p0, LX/0vti;->LLILLIZIL:LX/0vr5;

    iget-boolean v4, p0, LX/0vti;->LLILLJJLI:Z

    iget-object v3, p0, LX/0vti;->LLILLL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0vti;->LLILZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0vt1;

    invoke-direct {v0, v3, v4, v6, v1}, LX/0vt1;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v3, v0, [LX/10D8;

    new-instance v1, LX/0wKP;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1, v2}, LX/102u;->LJII(Ljava/util/List;)V

    :cond_2
    return-void
.end method
