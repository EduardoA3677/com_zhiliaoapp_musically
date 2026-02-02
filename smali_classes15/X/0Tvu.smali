.class public final LX/0Tvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0o43;


# direct methods
.method public constructor <init>(LX/0PM2;LX/0o43;)V
    .locals 0

    iput-object p1, p0, LX/0Tvu;->LL:LX/02wT;

    iput-object p2, p0, LX/0Tvu;->LLILIL:LX/0o43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final W4()V
    .locals 2

    iget-object v1, p0, LX/0Tvu;->LL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tvu;->LLILIL:LX/0o43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final XK(JZ)V
    .locals 0

    return-void
.end method

.method public final mj(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final w8()V
    .locals 2

    iget-object v1, p0, LX/0Tvu;->LL:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tvu;->LLILIL:LX/0o43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
