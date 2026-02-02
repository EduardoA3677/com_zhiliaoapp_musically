.class public final LX/0jfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    const/4 v2, 0x0

    const-string v1, "6692683186809359108"

    const-string v0, "7114694728502740994"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0, v2, v2}, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;-><init>(ILjava/util/List;II)V

    sput-object v3, LX/0jfx;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0jft;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-static {p0, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    const/16 v0, 0x16d

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0jft;->NARROW:LX/0jft;

    return-object v0

    :cond_0
    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0jft;->NORMAL:LX/0jft;

    return-object v0

    :cond_1
    sget-object v0, LX/0jft;->WIDE:LX/0jft;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0jfx;->LIZ(Landroid/content/Context;)LX/0jft;

    move-result-object v0

    sget-object p0, LX/0jfw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v0, 0x1de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_2
    const v0, 0x43c74000    # 398.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->enable:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
