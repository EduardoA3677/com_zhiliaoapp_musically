.class public final LX/0Erx;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Es7;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Es7;",
        ">;",
        "LX/0Es7;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Erx;

    const-string v2, "trackGenerateApi"

    const-string v0, "getTrackGenerateApi()Lcom/ss/android/ugc/gamora/editorpro/track/i2v/I2vTrackGeneratingApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Erx;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Erx;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0Erx;->LLILL:LX/0scK;

    invoke-virtual {p0}, LX/0Erx;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Es0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Erx;->LLILLIZIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public M2()LX/0Es7;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0Es0;
    .locals 3

    iget-object v2, p0, LX/0Erx;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Erx;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Es0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Erx;->M2()LX/0Es7;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Erx;->LLILL:LX/0scK;

    return-object v0
.end method

.method public start()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0Erx;->S2()LX/0Es0;

    move-result-object v16

    const-string v17, ""

    const-string v18, ""

    new-instance v1, LX/0ExG;

    const-string v2, "/data/data/com.ss.android.ugc.trill/files/mask_test.png"

    const-wide/16 v3, 0x1770

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xdfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    invoke-direct/range {v1 .. v15}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    const/16 v20, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    const/16 v10, 0x7f

    move-object v3, v5

    move-object v4, v5

    move-object v5, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v21}, LX/0Es0;->EK(Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v2}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_0
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ery;

    invoke-direct {v1, v0, v4, v5}, LX/0Ery;-><init>(LX/0Erx;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
