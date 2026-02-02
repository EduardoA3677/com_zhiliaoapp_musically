.class public final LX/0E8O;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.changeregion.sdk.data.network.RegionChangeUpdatedApi$Companion"
    f = "RegionChangeUpdatedApi.kt"
    l = {
        0x1d
    }
    m = "sendUpdatedRegion$pns_change_region_sdk_release"
.end annotation


# instance fields
.field public LL:LX/01ej;

.field public LLILIL:LX/01rK;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0E8P;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0E8P;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E8P;",
            "LX/02wT<",
            "-",
            "LX/0E8O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E8O;->LLILLIZIL:LX/0E8P;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RegionChangeUpdatedApi$Companion@ab45.sendUpdatedRegion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E8O;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0E8O;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E8O;->LLILLJJLI:I

    iget-object v0, p0, LX/0E8O;->LLILLIZIL:LX/0E8P;

    invoke-virtual {v0, p0}, LX/0E8P;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
