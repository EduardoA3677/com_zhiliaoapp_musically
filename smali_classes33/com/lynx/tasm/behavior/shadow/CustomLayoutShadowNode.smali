.class public Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# instance fields
.field public LJIJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCustomLayout(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "custom-layout"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->LJIJJLI:Z

    return-void
.end method
