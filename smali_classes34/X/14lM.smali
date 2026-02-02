.class public final LX/14lM;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    iput-object p1, p0, LX/14lM;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb80

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14lM;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
