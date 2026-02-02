.class public final LX/06Rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12q2;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/06S1;


# direct methods
.method public constructor <init>(LX/12q2;ZLX/06S1;)V
    .locals 0

    iput-object p1, p0, LX/06Rx;->LL:LX/12q2;

    iput-boolean p2, p0, LX/06Rx;->LLILIL:Z

    iput-object p3, p0, LX/06Rx;->LLILL:LX/06S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SubOnlyChatModuleController@df9b.onSubOnlyChatSwitch$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/06Rx;->LL:LX/12q2;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/06Rx;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    iget-object v3, p0, LX/06Rx;->LLILL:LX/06S1;

    iget-object v2, p0, LX/06Rx;->LL:LX/12q2;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v4, v0, v1}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
