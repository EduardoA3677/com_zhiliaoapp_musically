.class public final LX/0Q6x;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q6x;->LLILLIZIL:LX/0hHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0Q6x;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0Q6x;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f125f81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v2, LX/0RXv;->LIZIZ:LX/0RXv;

    iget-object v0, p0, LX/0Q6x;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/0RXv;->LJ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
