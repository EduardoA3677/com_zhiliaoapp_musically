.class public final LX/0FdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnh;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Z

.field public LIZJ:LX/0Fmq;


# direct methods
.method public constructor <init>(LX/0Fb3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FdK;->LIZ:LX/0Fb3;

    iput-boolean p2, p0, LX/0FdK;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdK;->LIZIZ:Z

    return v0
.end method

.method public final LIZLLL()LX/0Fmq;
    .locals 1

    iget-object v0, p0, LX/0FdK;->LIZJ:LX/0Fmq;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0ASz;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0FdK;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method
