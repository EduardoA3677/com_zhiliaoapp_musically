.class public final LX/0cdH;
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

.field public final synthetic LLILIL:LX/0cgK;


# direct methods
.method public constructor <init>(LX/12q2;LX/0cgK;)V
    .locals 0

    iput-object p1, p0, LX/0cdH;->LL:LX/12q2;

    iput-object p2, p0, LX/0cdH;->LLILIL:LX/0cgK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SubOnlyLiveSettingController@9139.callUpdateBtnLiveSubOnlyApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0cdH;->LL:LX/12q2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    iget-object v3, p0, LX/0cdH;->LLILIL:LX/0cgK;

    iget-object v2, p0, LX/0cdH;->LL:LX/12q2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0cgK;->LIZIZ(LX/12q2;ZLkotlin/jvm/functions/Function0;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
