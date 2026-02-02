.class public final LX/0mXK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0mXq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0mXq;)V
    .locals 1

    iput-object p1, p0, LX/0mXK;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0mXK;->LLILIL:Z

    iput-object p3, p0, LX/0mXK;->LLILL:LX/0mXq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutout panel component mattingListener , onSuccess done workspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXK;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mXK;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mXK;->LLILL:LX/0mXq;

    iget-boolean v0, v1, LX/0mXq;->LLJL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mXq;->f5()LX/0mXj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXj;->QB0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0mXK;->LLILL:LX/0mXq;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mXq;->aV0(Ljava/lang/Float;)V

    iget-object v0, p0, LX/0mXK;->LLILL:LX/0mXq;

    iput-boolean v2, v0, LX/0mXq;->LLJL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0mXK;->LLILL:LX/0mXq;

    const v0, 0x7f1220b5

    invoke-virtual {v1, v0}, LX/0mXq;->d1(I)V

    goto :goto_0
.end method
