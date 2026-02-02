.class public interface abstract Lcom/bytedance/jedi/arch/NestedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SUB::",
        "LX/00cO;",
        ">",
        "Ljava/lang/Object;",
        "LX/00cO;"
    }
.end annotation


# virtual methods
.method public abstract getSubstate()LX/00cO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSUB;"
        }
    .end annotation
.end method

.method public abstract newSubstate(LX/00cO;)Lcom/bytedance/jedi/arch/NestedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSUB;)",
            "Lcom/bytedance/jedi/arch/NestedState<",
            "TSUB;>;"
        }
    .end annotation
.end method
