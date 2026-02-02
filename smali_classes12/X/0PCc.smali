.class public final LX/0PCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0PCY;


# direct methods
.method public constructor <init>(LX/0PCY;)V
    .locals 0

    iput-object p1, p0, LX/0PCc;->LL:LX/0PCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0PCc;->LL:LX/0PCY;

    iget-object v0, v4, LX/0PCY;->LJ:LX/0PCd;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0PCd;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0OaI;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0PCY;->LIZLLL:LX/0PCN;

    if-eqz v2, :cond_0

    iget-boolean v1, v4, LX/0PCY;->LJI:Z

    iget-object v0, v4, LX/0PCY;->LJII:LX/0PCa;

    invoke-virtual {v2, v3, v1, v0}, LX/0PCR;->LIZIZ(LX/0OaI;ZLX/0PCV;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
