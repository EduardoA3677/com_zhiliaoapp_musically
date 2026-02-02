.class public final LX/0Kie;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CGz;LX/0Kix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kie;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kie;->LLILIL:LX/0KXi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kie;->LLILL:Z

    iput-object p3, p0, LX/0Kie;->LLILLIZIL:LX/0Kix;

    iput-boolean v0, p0, LX/0Kie;->LLILLJJLI:Z

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

    iget-boolean v0, p0, LX/0Kie;->LLILL:Z

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

    iget-boolean v0, p0, LX/0Kie;->LLILLJJLI:Z

    return v0
.end method

.method public final LLJILJIL()LX/0Kvc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()LX/0Kix;
    .locals 1

    iget-object v0, p0, LX/0Kie;->LLILLIZIL:LX/0Kix;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
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

    iget-object v0, p0, LX/0Kie;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, LX/0Kie;->LLILIL:LX/0KXi;

    return-object v0
.end method
