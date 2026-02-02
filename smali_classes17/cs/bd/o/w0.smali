.class public final Lcs/bd/o/w0;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v5, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    check-cast p5, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    array-length v0, p5

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p5

    if-ge v2, v0, :cond_0

    aget-object v1, p5, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p5, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITLBQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v1}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-object v4
.end method
