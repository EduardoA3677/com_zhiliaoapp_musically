.class public final LX/14th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14tN;


# direct methods
.method public constructor <init>(LX/14tN;)V
    .locals 0

    iput-object p1, p0, LX/14th;->LIZ:LX/14tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 4

    iget-object v1, p0, LX/14th;->LIZ:LX/14tN;

    iget-object v0, v1, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14tN;->LJI:LX/14tM;

    if-eqz v0, :cond_0

    iget v1, v0, LX/14tM;->LJJJJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "gyro onChange set focus mode to continuous focus."

    invoke-static {v1, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14th;->LIZ:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LIZIZ()I

    iget-object v0, p0, LX/14th;->LIZ:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIJIIJI()I

    iget-object v0, p0, LX/14th;->LIZ:LX/14tN;

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14tM;->LL(Z)LX/14tU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/14th;->LIZ:LX/14tN;

    iget-object v2, v0, LX/14tN;->LJJJLIIL:LX/14th;

    iget-object v1, v0, LX/14tN;->LJI:LX/14tM;

    sget-object v0, LX/0TSR;->UNREGISTER_SENSOR:LX/0TSR;

    invoke-virtual {v1, v0}, LX/14tK;->LJJJJL(LX/0TSR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14tU;->LIZJ(LX/14th;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method
