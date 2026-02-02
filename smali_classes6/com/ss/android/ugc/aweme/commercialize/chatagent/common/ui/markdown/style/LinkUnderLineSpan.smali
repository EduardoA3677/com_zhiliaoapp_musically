.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cr4;
.implements LX/0CPz;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0CW1;


# instance fields
.field public final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final onSpanClick:LX/0CQA;

.field public final text:Ljava/lang/CharSequence;

.field public final url:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CW1;

    invoke-direct {v0}, LX/0CW1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->Companion:LX/0CW1;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0CQA;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LX/0CQA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->url:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->onSpanClick:LX/0CQA;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->extraInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "origin_url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->url:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->onSpanClick:LX/0CQA;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/common/ui/markdown/style/LinkUnderLineSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v0, v2}, LX/0CQA;->LIZJ(LX/0CPz;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
