.class public final LX/0fay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fb5;


# instance fields
.field public final synthetic LIZ:LX/0faw;


# direct methods
.method public constructor <init>(LX/0faw;)V
    .locals 0

    iput-object p1, p0, LX/0fay;->LIZ:LX/0faw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0fay;->LIZ:LX/0faw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStartAnimation onAnimationStart, getStartAnimationPlayListener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fay;->LIZ:LX/0faw;

    iget-object v0, v0, LX/0faw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fay;->LIZ:LX/0faw;

    iget-object v0, v0, LX/0faw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fZW;->LIZJ()V

    :cond_0
    return-void
.end method
