.class public LX/0Kid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kj7;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0KXi;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0Kix;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0Kvc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KXi;LX/0Kix;Ljava/lang/String;ZI)V
    .locals 8

    move v6, p5

    move-object v3, p4

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x40

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kid;->LLILIL:LX/0KXi;

    iput-boolean v5, p0, LX/0Kid;->LLILL:Z

    iput-object p3, p0, LX/0Kid;->LLILLIZIL:LX/0Kix;

    iput-boolean v5, p0, LX/0Kid;->LLILLJJLI:Z

    new-instance v0, LX/0Kvc;

    const-string v2, "general_search"

    const/4 v4, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v0 .. v7}, LX/0Kvc;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0KvZ;ZZI)V

    iput-object v0, p0, LX/0Kid;->LLILLL:LX/0Kvc;

    return-void
.end method


# virtual methods
.method public final LJJIZ()LX/0Kih;
    .locals 1

    sget-object v0, LX/0Kih;->ONE_LINE:LX/0Kih;

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kid;->LLILL:Z

    return v0
.end method

.method public final LJJJJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLL()LX/04m3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kid;->LLILLJJLI:Z

    return v0
.end method

.method public LLJILJIL()LX/0Kvc;
    .locals 1

    iget-object v0, p0, LX/0Kid;->LLILLL:LX/0Kvc;

    return-object v0
.end method

.method public final N4()LX/0Kix;
    .locals 1

    iget-object v0, p0, LX/0Kid;->LLILLIZIL:LX/0Kix;

    return-object v0
.end method

.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Kif;->LIZ(LX/0Kj7;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final getAnchorType()LX/0KjD;
    .locals 1

    sget-object v0, LX/0Kig;->LIZ:LX/0Kig;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatio()LX/0KjG;
    .locals 1

    sget-object v0, LX/0KjG;->AUTO:LX/0KjG;

    return-object v0
.end method

.method public final getTag()LX/0KXi;
    .locals 1

    iget-object v0, p0, LX/0Kid;->LLILIL:LX/0KXi;

    return-object v0
.end method
