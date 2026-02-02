.class public final LX/0T1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vR;


# instance fields
.field public final synthetic LIZ:LX/0T1j;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final synthetic LIZLLL:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0T1j;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lh7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T1j;",
            "Lcom/ss/android/vesdk/runtime/VEEditorResManager;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "Lh7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T1m;->LIZ:LX/0T1j;

    iput-object p2, p0, LX/0T1m;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p3, p0, LX/0T1m;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p4, p0, LX/0T1m;->LIZLLL:Lh7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)V
    .locals 2

    iget-object v0, p0, LX/0T1m;->LIZ:LX/0T1j;

    iget-object v1, v0, LX/0T1l;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/AwS20S0401000_13;

    iget-object v1, p0, LX/0T1m;->LIZ:LX/0T1j;

    iget-object v2, p0, LX/0T1m;->LIZIZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v3, p0, LX/0T1m;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v5, p0, LX/0T1m;->LIZLLL:Lh7/n;

    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS20S0401000_13;-><init>(LX/0T1j;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ILh7/n;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
