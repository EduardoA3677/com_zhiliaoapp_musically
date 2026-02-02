.class public final LX/0w9P;
.super LX/0w9R;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w9R;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    const-class v0, LX/0VyQ;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0vVu;->LJII(Ljava/lang/String;)V

    return-void
.end method
