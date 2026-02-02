.class public final LX/0Fxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FxE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fxe;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Fxe;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxd;->LJI()V

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0Fxe;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxd;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    iget-object v0, p0, LX/0Fxe;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Fxd;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    return-void
.end method

.method public final LIZLLL(IJLcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 1

    iget-object v0, p0, LX/0Fxe;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FxX;->LIZLLL(IJLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Fxe;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxd;->LJ()Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin()V
    .locals 2

    iget-object v1, p0, LX/0Fxe;->LIZ:LX/0FxE;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onScaleEnd()V
    .locals 2

    iget-object v1, p0, LX/0Fxe;->LIZ:LX/0FxE;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
