.class public final LX/0kvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kvt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kvt;

    invoke-direct {v0}, LX/0kvt;-><init>()V

    sput-object v0, LX/0kvt;->LIZ:LX/0kvt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12642d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12642c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126431

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126430

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LIZJ(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12199d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12199a

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-dm_record_audio-tako_voice_input"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0kvu;

    invoke-direct {v0}, LX/0kvu;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
