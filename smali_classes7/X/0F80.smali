.class public final LX/0F80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0SIV;


# direct methods
.method public constructor <init>(LX/0SIV;)V
    .locals 0

    iput-object p1, p0, LX/0F80;->LL:LX/0SIV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "success"

    invoke-static {v2, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "OTPVerifyExp"

    const-string v0, "publish retry"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F80;->LL:LX/0SIV;

    invoke-virtual {v0}, LX/0SIV;->LJFF()V

    :cond_0
    const-string v0, "idvBindingPageResult"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
