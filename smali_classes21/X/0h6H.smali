.class public final LX/0h6H;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.external.ThirdPartyAssem$initShareChannelBar$1$2"
    f = "ThirdPartyAssem.kt"
    l = {
        0x66
    }
    m = "onChannelClickedPreShare"
.end annotation


# instance fields
.field public LL:LX/0kwr;

.field public LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

.field public LLILL:LX/0h7A;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0h6G;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0h6G;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h6G;",
            "LX/02wT<",
            "-",
            "LX/0h6H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0h6H;->LLILLJJLI:LX/0h6G;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ThirdPartyAssem@bf53.initShareChannelBar$1$2$onChannelClickedPreShare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0h6H;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0h6H;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0h6H;->LLILLL:I

    iget-object v1, p0, LX/0h6H;->LLILLJJLI:LX/0h6G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0h6G;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
