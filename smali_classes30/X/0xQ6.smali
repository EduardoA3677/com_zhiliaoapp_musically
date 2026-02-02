.class public final LX/0xQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0qTA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

.field public final synthetic LLILLIZIL:LX/0xSo;


# direct methods
.method public constructor <init>(LX/0qTA;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;LX/0xSo;)V
    .locals 0

    iput-object p1, p0, LX/0xQ6;->LLILIL:LX/0qTA;

    iput-object p2, p0, LX/0xQ6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iput-object p3, p0, LX/0xQ6;->LLILLIZIL:LX/0xSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0xQ6;->LLILIL:LX/0qTA;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/0qTA;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LX/0xQ6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0xSo;->setValidationStatus(I)V

    :cond_1
    const/4 v7, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xQ6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-virtual {v1, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/0xQ6;->LL:Z

    if-eqz v0, :cond_6

    iput-boolean v8, p0, LX/0xQ6;->LL:Z

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0xQ6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[.]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[-]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "###.###.###-##"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v8, v3, :cond_8

    aget-char v1, v4, v8

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iput-boolean v7, p0, LX/0xQ6;->LL:Z

    iget-object v0, p0, LX/0xQ6;->LLILLIZIL:LX/0xSo;

    invoke-static {v0, v6}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xQ6;->LLILLIZIL:LX/0xSo;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xSo;->setSelection(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
