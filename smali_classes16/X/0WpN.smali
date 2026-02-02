.class public final LX/0WpN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WpI;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Object;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:LX/0WlB;

.field public LJIILLIIL:LX/0WlB;

.field public LJIIZILJ:Z

.field public LJIJ:LX/0WpZ;

.field public LJIJI:LX/0WpS;

.field public final LJIJJ:LX/06l0;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:LX/0Wqx;

.field public final LJJ:LX/0Wlh;

.field public LJJI:LX/02Ja;

.field public final LJJIFFI:LX/0Wod;

.field public LJJII:J

.field public LJJIII:I

.field public LJJIIJ:LX/0Wpb;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Lorg/json/JSONObject;

.field public LJJIL:LX/0Wft;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WpI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WpN;->LIZ:LX/0WpI;

    const-string v2, ""

    iput-object v2, p0, LX/0WpN;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJI:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJII:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJIIIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJIIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0WpN;->LJIIL:J

    iput-object v2, p0, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    iput-object v2, p0, LX/0WpN;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/06l0;

    invoke-direct {v0}, LX/06l0;-><init>()V

    iput-object v0, p0, LX/0WpN;->LJIJJ:LX/06l0;

    new-instance v0, LX/0Wlh;

    invoke-direct {v0}, LX/0Wlh;-><init>()V

    iput-object v0, p0, LX/0WpN;->LJJ:LX/0Wlh;

    sget-object v0, LX/02Ja;->NONE:LX/02Ja;

    iput-object v0, p0, LX/0WpN;->LJJI:LX/02Ja;

    new-instance v0, LX/0Wod;

    invoke-direct {v0}, LX/0Wod;-><init>()V

    iput-object v0, p0, LX/0WpN;->LJJIFFI:LX/0Wod;

    iput-object v2, p0, LX/0WpN;->LJJIIJZLJL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WpN;->LJJIJIIJIL:Z

    iput-boolean v0, p0, LX/0WpN;->LJJIJIL:Z

    iput-object v2, p0, LX/0WpN;->LJJIJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WpZ;
    .locals 1

    iget-object v0, p0, LX/0WpN;->LJIJ:LX/0WpZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/0WpC;->LIZ:Z

    sget-boolean v1, LX/0WpC;->LJIIJ:Z

    const-string v2, "\')"

    const-string v3, "\', bridgeName=\'"

    const-string v0, "BridgeCall(callbackId=\'"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', hitBusinessHandler=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0WpN;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', msgType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', sdkVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameSpace=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', frameUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WpN;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
