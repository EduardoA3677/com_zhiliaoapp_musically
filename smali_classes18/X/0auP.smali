.class public final LX/0auP;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0bm4;

.field public final LJFF:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMAwemeSideMessageStatusReusedSkeletonUISlot;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, LX/0bm4;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0bm4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0auP;->LJ:LX/0bm4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0auP;->LJFF:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0auP;->LJ:LX/0bm4;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0auP;->LJFF:F

    return v0
.end method
