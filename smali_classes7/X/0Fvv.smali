.class public final LX/0Fvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0n1z<",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0FP1;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sput-object p3, LX/0FP1;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method
