.class public final LX/0juV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.EffectEditVM$updateEffectImage$1"
    f = "EffectEditVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;",
            "LX/02wT<",
            "-",
            "LX/0juV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0juV;->LL:Landroid/net/Uri;

    iput-object p2, p0, LX/0juV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-object p3, p0, LX/0juV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0juV;

    iget-object v2, p0, LX/0juV;->LL:Landroid/net/Uri;

    iget-object v1, p0, LX/0juV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, p0, LX/0juV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0juV;-><init>(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "EffectEditVM@62f.updateEffectImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0juV;->LL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0juV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v5, p0, LX/0juV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YFZ;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ou2()V

    new-instance v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;-><init>(Landroid/net/Uri;JLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x18e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->pu2(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
