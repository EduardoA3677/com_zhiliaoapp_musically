.class public final LX/0zcm;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0zcv;


# direct methods
.method public constructor <init>(LX/0zcv;)V
    .locals 2

    iput-object p1, p0, LX/0zcm;->LLILLIZIL:LX/0zcv;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0zcm;->LLILLIZIL:LX/0zcv;

    iget-object v1, v0, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0zcl;

    invoke-direct {v0, v2}, LX/0zcl;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ju2(LX/0zcg;)V

    :cond_0
    return-void
.end method
