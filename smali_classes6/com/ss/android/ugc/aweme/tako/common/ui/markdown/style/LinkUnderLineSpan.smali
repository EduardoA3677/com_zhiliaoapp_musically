.class public final Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"

# interfaces
.implements LX/0CsT;
.implements LX/0KhI;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0CW0;


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

.field public final onSpanClick:LX/0CQB;

.field public final text:Ljava/lang/CharSequence;

.field public final url:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CW0;

    invoke-direct {v0}, LX/0CW0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->Companion:LX/0CW0;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0CQB;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "LX/0CQB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->url:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->onSpanClick:LX/0CQB;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->extraInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3ec

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->extraInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "origin_url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->url:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->onSpanClick:LX/0CQB;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, p0, v0, v2}, LX/0CQB;->LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
