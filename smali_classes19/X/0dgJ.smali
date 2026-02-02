.class public final LX/0dgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dov;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0djN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0djA;)V
    .locals 0

    iput-object p1, p0, LX/0dgJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V
    .locals 4

    iget-object v3, p0, LX/0dgJ;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0djN;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0dd4;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v2, v1, p2, v0, p3}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0dd6;->LIZ:Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    :goto_0
    invoke-static {p1, v0}, LX/0dct;->LIZ(LX/0dd4;Lcom/bytedance/android/live/base/model/user/SubscribeBadge;)V

    if-eqz p4, :cond_2

    iget-object v1, p4, LX/0dd6;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/0dct;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0dgJ;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0djN;

    const-string v0, ""

    invoke-direct {v1, v0, v0, p1, p2}, LX/0djN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscribe Pay Error Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
