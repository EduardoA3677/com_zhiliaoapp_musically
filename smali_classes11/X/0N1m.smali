.class public final LX/0N1m;
.super LX/0Mnp;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 0

    invoke-direct {p0}, LX/0Mnp;-><init>()V

    iput p1, p0, LX/0N1m;->LL:I

    iput p2, p0, LX/0N1m;->LLILIL:I

    iput-object p3, p0, LX/0N1m;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0N1m;

    if-eqz v0, :cond_0

    check-cast p1, LX/0N1m;

    iget v1, p1, LX/0N1m;->LL:I

    iget v0, p0, LX/0N1m;->LL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0N1m;

    return v0
.end method
