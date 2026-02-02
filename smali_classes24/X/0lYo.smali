.class public final LX/0lYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0lYp;

.field public final synthetic LLILIL:LX/0Cxq;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lYp;LX/0Cxq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lYo;->LL:LX/0lYp;

    iput-object p2, p0, LX/0lYo;->LLILIL:LX/0Cxq;

    iput-object p3, p0, LX/0lYo;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0lYo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0lYo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v4, 0x7f123a76

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lYo;->LL:LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYq;->getFollowCount()I

    iget-object v5, p0, LX/0lYo;->LLILIL:LX/0Cxq;

    iget-object v3, p0, LX/0lYo;->LL:LX/0lYp;

    iget-object v2, p0, LX/0lYo;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0lYo;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    new-array v9, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/0lYp;->LLILZLL:LX/0lSM;

    invoke-interface {v0, v2, v1}, LX/0lSM;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/0vvJ;

    sget-object v2, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v3, v8, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/0lYo;->LLILIL:LX/0Cxq;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v0, p0, LX/0lYo;->LLILL:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lYo;->LL:LX/0lYp;

    iget-object v2, v0, LX/0lYp;->LLILZLL:LX/0lSM;

    iget-object v1, p0, LX/0lYo;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0lYo;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0lSM;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DesignerInfoHandler@c189.createRequestListener$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lYo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
