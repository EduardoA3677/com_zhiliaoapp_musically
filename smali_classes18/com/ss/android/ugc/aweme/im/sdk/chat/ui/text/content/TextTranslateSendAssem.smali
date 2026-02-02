.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ln(LX/0CHB;Z)V
    .locals 1

    sget-object v0, LX/0CKB;->LIZ:LX/0atb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->yn()LX/0azV;

    move-result-object v0

    iget-object v0, v0, LX/0azV;->LL:Landroid/view/View;

    invoke-static {v0, p1, p2}, LX/0CKB;->LIZIZ(Landroid/view/View;LX/0CHB;Z)V

    return-void
.end method

.method public final oo(I)I
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sn()LX/0al9;
    .locals 6

    const v0, 0x7f06034a

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;->oo(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;->oo(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;->oo(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;->oo(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendAssem;->oo(I)I

    move-result v5

    new-instance v0, LX/0al9;

    invoke-direct/range {v0 .. v5}, LX/0al9;-><init>(IIIII)V

    return-object v0
.end method
