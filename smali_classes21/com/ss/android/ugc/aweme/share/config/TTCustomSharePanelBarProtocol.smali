.class public Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sharer/protocol/CustomSharePanelBarProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TB()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    return-object v0
.end method

.method public UH()LX/0hCh;
    .locals 1

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public Vc1()LX/0hCh;
    .locals 1

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    return-object v0
.end method

.method public Wu1()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8ShareConfiguration$getCustomSharePanelBar$1;

    return v0
.end method

.method public ev()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    return-object v0
.end method

.method public jS1()LX/0hGR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kd(LX/0h7B;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;->Wu1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0h7B;->LJJIIJZLJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;->Vc1()LX/0hCh;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIIJJI:LX/0hCh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;->UH()LX/0hCh;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIIL:LX/0hCh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;->ev()LX/0hCm;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIILIIL:LX/0hCm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTCustomSharePanelBarProtocol;->TB()LX/0hCm;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJIILJJIL:LX/0hCm;

    return-void
.end method

.method public nl1()LX/0h4j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
