.class public final LX/0h7p;
.super LX/0Q6A;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0cAr;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0cAr;III)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Q6A;-><init>(LX/0cAr;)V

    iput-object p1, p0, LX/0h7p;->LLILIL:LX/0cAr;

    iput p2, p0, LX/0h7p;->LLILL:I

    iput p3, p0, LX/0h7p;->LLILLIZIL:I

    iput p4, p0, LX/0h7p;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0h7p;->LLILL:I

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    iget-object v0, p0, LX/0h7p;->LLILIL:LX/0cAr;

    iget-object v1, v0, LX/0cAr;->LJJJJJL:LX/0c0J;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0h7p;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0c0J;->LIZ(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Q6A;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0h7p;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->SECONDDISLIKEREASON:LX/0h7q;

    return-object v0
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget v0, p0, LX/0h7p;->LLILLIZIL:I

    return v0
.end method
