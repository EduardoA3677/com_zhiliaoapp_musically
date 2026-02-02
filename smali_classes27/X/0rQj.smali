.class public final LX/0rQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0rQh;


# direct methods
.method public constructor <init>(LX/0rQh;)V
    .locals 0

    iput-object p1, p0, LX/0rQj;->LIZ:LX/0rQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 4

    iget-object v0, p0, LX/0rQj;->LIZ:LX/0rQh;

    iget-object v0, v0, LX/0rQh;->LIZ:LX/0rPz;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0rPz;->LIZ:Z

    invoke-virtual {v0}, LX/0rPz;->LIZLLL()LX/0rQA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0rPz;->LJ()LX/02Hp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0rQA;->LIZ(LX/02Hp;ZLX/0rQ9;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    return-void
.end method
