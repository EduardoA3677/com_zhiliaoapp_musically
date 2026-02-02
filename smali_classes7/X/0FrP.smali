.class public final LX/0FrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mms;


# instance fields
.field public final synthetic LIZ:LX/0FrL;


# direct methods
.method public constructor <init>(LX/0FrL;)V
    .locals 0

    iput-object p1, p0, LX/0FrP;->LIZ:LX/0FrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mkj;
    .locals 1

    iget-object v0, p0, LX/0FrP;->LIZ:LX/0FrL;

    invoke-virtual {v0}, LX/0FrL;->S3()LX/0mkj;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IZ)Z
    .locals 4

    iget-object v0, p0, LX/0FrP;->LIZ:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0FrP;->LIZ:LX/0FrL;

    iget-boolean v0, v1, LX/0FrL;->LLJJIII:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0FrL;->LLJJIJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0FrL;->m4()LX/0Fuu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fuu;->i1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/0FrP;->LIZ:LX/0FrL;

    invoke-virtual {v0, p1}, LX/0FrL;->q4(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final LIZJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0FrP;->LIZ:LX/0FrL;

    invoke-virtual {v0, p1}, LX/0FrL;->q4(I)Z

    move-result v0

    return v0
.end method
