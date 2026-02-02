.class public final LX/07Q0;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/07Q0;->LIZ:LX/02wT;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 3

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v2, p0, LX/07Q0;->LIZ:LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "create group failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07Q0;->LIZ:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
