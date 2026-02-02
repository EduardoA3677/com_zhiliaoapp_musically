.class public final LX/0RZQ;
.super LX/0RZa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZa;-><init>()V

    return-void
.end method


# virtual methods
.method public final experiment()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootDegradeAssem;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
