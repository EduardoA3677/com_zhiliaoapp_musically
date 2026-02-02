.class public final LX/14l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/14Vv;

.field public LIZLLL:LX/14lA;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/14Vv;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14l9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14l9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14l9;->LIZJ:LX/14Vv;

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    new-instance v1, LY/AObjectS352S0100000_33;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS352S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14l9;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "cancel"

    invoke-static {v0}, LX/0F6C;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/14l9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->DynamicLightWaveUtil_cancelCompile(JLcom/bytedance/ies/nle/editor_jni/DynamicLightWaveUtil;)I

    return-void
.end method
