.class public abstract LX/0b64;
.super LX/0b61;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0b61;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b62;)LX/0b62;
    .locals 1

    invoke-virtual {p0}, LX/0b64;->LJII()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0b62;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJII()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
.end method
