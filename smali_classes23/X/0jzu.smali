.class public final LX/0jzu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.edit.EffectEditV2VM$autoGenIcon$2"
    f = "EffectEditV2VM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0k17;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;Landroid/content/Context;LX/0k17;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;",
            "Landroid/content/Context;",
            "LX/0k17;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jzu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzu;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iput-object p2, p0, LX/0jzu;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0jzu;->LLILL:LX/0k17;

    iput-object p4, p0, LX/0jzu;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jzu;

    iget-object v1, p0, LX/0jzu;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-object v2, p0, LX/0jzu;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0jzu;->LLILL:LX/0k17;

    iget-object v4, p0, LX/0jzu;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jzu;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;Landroid/content/Context;LX/0k17;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "EffectEditV2VM@5973.autoGenIcon$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jzu;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jzw;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0jzu;->LLILIL:Landroid/content/Context;

    new-instance v4, LX/0jvs;

    new-instance v3, LX/0jzy;

    sget-object v1, LX/0k17;->Companion:LX/0jzp;

    iget-object v0, p0, LX/0jzu;->LLILL:LX/0k17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jzp;->LIZ(LX/0k17;)LX/0k1M;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;

    iget-object v0, p0, LX/0jzu;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0jzy;-><init>(LX/0k1M;Lcom/ss/android/ugc/aweme/IEffectConfig;)V

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, LX/0jvs;-><init>(LX/0jzz;I)V

    new-instance v2, LX/0jzv;

    iget-object v1, p0, LX/0jzu;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    iget-object v0, p0, LX/0jzu;->LLILL:LX/0k17;

    invoke-direct {v2, v1, v0}, LX/0jzv;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;LX/0k17;)V

    invoke-interface {v6, v5, v4, v2}, LX/0jzw;->LJI(Landroid/content/Context;LX/0jvt;LX/0jzt;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
