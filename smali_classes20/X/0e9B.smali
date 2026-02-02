.class public final LX/0e9B;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0eE8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cgH;",
        ">;",
        "LX/0eE8;"
    }
.end annotation


# instance fields
.field public final LL:LX/0eBj;

.field public final LLILIL:LX/0e9R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eBj;LX/0e9R;)V
    .locals 0

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e9B;->LL:LX/0eBj;

    iput-object p2, p0, LX/0e9B;->LLILIL:LX/0e9R;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0e9B;->LLILIL:LX/0e9R;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-virtual {v2, v0, v1, p1}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public final attachView(LX/0cgH;)V
    .locals 0

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method
