.class public final LX/0vJK;
.super LX/0vJk;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 1

    invoke-direct {p0}, LX/0vJk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0vJK;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0vJK;->LJI:Ljava/lang/String;

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/gson/n;

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0vJK;->LJFF:Ljava/lang/String;

    :cond_0
    const-string v0, "content"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0vJK;->LJI:Ljava/lang/String;

    :cond_1
    const-string v0, "button"

    invoke-static {p1, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0vJK;->LJII:Ljava/lang/String;

    :cond_2
    return-void
.end method
