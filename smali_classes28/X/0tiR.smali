.class public final LX/0tiR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pl4;


# instance fields
.field public final synthetic LIZ:LX/0tiS;


# direct methods
.method public constructor <init>(LX/0tiS;)V
    .locals 0

    iput-object p1, p0, LX/0tiR;->LIZ:LX/0tiS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0tjq;->Companion:LX/0ti1;

    iget-object v0, p0, LX/0tiR;->LIZ:LX/0tiS;

    iget-object v1, v0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tn3;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tn3;->Gv0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ti1;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0tiR;->LIZ:LX/0tiS;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
