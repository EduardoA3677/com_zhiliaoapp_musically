.class public final LX/0fbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbR;


# instance fields
.field public final synthetic LIZ:LX/0fbJ;


# direct methods
.method public constructor <init>(LX/0fbJ;)V
    .locals 0

    iput-object p1, p0, LX/0fbP;->LIZ:LX/0fbJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    iget-object v0, p0, LX/0fbP;->LIZ:LX/0fbJ;

    iget-object v0, v0, LX/0fbJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fbQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fbQ;->LIZJ()V

    :cond_0
    return-void
.end method
