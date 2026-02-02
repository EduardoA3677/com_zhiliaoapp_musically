.class public final LX/0Rcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0RcX;


# direct methods
.method public constructor <init>(LX/0RcX;)V
    .locals 0

    iput-object p1, p0, LX/0Rcb;->LL:LX/0RcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0Rcb;->LL:LX/0RcX;

    iget-object v2, v0, LX/0RcX;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Rcb;->LL:LX/0RcX;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RcX;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v4, p0, LX/0Rcb;->LL:LX/0RcX;

    iget-object v0, v4, LX/0RcX;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v1

    sget-object v0, LX/02IF;->WITH_INPUT:LX/02IF;

    invoke-virtual {v0}, LX/02IF;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/0RcX;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setAdditional_content(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    return-void
.end method
