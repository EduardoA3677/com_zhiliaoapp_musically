.class public final LX/0GaF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GaE;


# instance fields
.field public LIZ:LX/0GaE;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public LJFF:LX/0GZz;

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0Ga0;


# direct methods
.method public constructor <init>(LX/0GaE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GaF;->LIZ:LX/0GaE;

    const/4 v0, -0x1

    iput v0, p0, LX/0GaF;->LIZIZ:I

    iput v0, p0, LX/0GaF;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/0GaF;->LIZIZ:I

    iput p1, p0, LX/0GaF;->LJI:I

    iput-object p2, p0, LX/0GaF;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0GaF;->LIZ:LX/0GaE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0GaE;->LIZJ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Ga0;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/0GaF;->LIZIZ:I

    iput-object p1, p0, LX/0GaF;->LJIIIIZZ:LX/0Ga0;

    iget-object v1, p0, LX/0GaF;->LIZ:LX/0GaE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0GaE;->LIZLLL(LX/0Ga0;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0GaF;->LIZIZ:I

    iput-object p1, p0, LX/0GaF;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0GaF;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0GaF;->LIZ:LX/0GaE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/0GaE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0GZz;Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/0GaF;->LIZIZ:I

    iput-object p1, p0, LX/0GaF;->LJFF:LX/0GZz;

    iget-object v1, p0, LX/0GaF;->LIZ:LX/0GaE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0GaE;->LJFF(LX/0GZz;Z)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0GaE;)V
    .locals 3

    iget v1, p0, LX/0GaF;->LIZIZ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GaF;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-interface {p1, v0}, LX/0GaE;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0GaF;->LIZ:LX/0GaE;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v1, p0, LX/0GaF;->LJI:I

    iget-object v0, p0, LX/0GaF;->LJII:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, LX/0GaE;->LIZJ(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GaF;->LJFF:LX/0GZz;

    invoke-interface {p1, v0, v2}, LX/0GaE;->LJFF(LX/0GZz;Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GaF;->LJIIIIZZ:LX/0Ga0;

    invoke-interface {p1, v0, v2}, LX/0GaE;->LIZLLL(LX/0Ga0;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0GaF;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0GaF;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, LX/0GaE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/0GaF;->LIZIZ:I

    iput-object p1, p0, LX/0GaF;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v0, p0, LX/0GaF;->LIZ:LX/0GaE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0GaE;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_0
    return-void
.end method
