.class public final LX/10Ap;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/jsbridge/LynxExposureModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/10Ap;->LLILIL:Lcom/lynx/jsbridge/LynxExposureModule;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/10Ap;->LLILIL:Lcom/lynx/jsbridge/LynxExposureModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10BU;->LJIILL()V

    :cond_0
    return-void
.end method
