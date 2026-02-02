.class public final LX/0H2X;
.super LX/0EX3;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0EX3;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;Ljava/lang/String;)V

    iput-object v0, p0, LX/0H2X;->LIZLLL:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;
    .locals 1

    iget-object v0, p0, LX/0H2X;->LIZLLL:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateConverter;

    return-object v0
.end method
