.class public final LX/0vLP;
.super LX/0vJk;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 1

    invoke-direct {p0}, LX/0vJk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0vLP;->LJFF:Ljava/lang/String;

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0vLP;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method
