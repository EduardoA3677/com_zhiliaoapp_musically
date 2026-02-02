.class public final LX/0peL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0peY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0peK;


# direct methods
.method public constructor <init>(LX/0peK;)V
    .locals 1

    iput-object p1, p0, LX/0peL;->LL:LX/0peK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0peL;->LL:LX/0peK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pfA;

    iget-object v1, v3, LX/0peK;->LL:Landroid/content/Context;

    iget-object v0, v3, LX/0peK;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0pfA;-><init>(Landroid/content/Context;LX/0peK;Ljava/lang/String;)V

    iget-object v0, p0, LX/0peL;->LL:LX/0peK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0peK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onPageCreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsBaseMixPageHost"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
