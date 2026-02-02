.class public final LX/0zPr;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/101T;

.field public final LLILZIL:Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

.field public final LLILZLL:LX/0zPq;


# direct methods
.method public constructor <init>(LX/101T;)V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    iput-object p1, p0, LX/0zPr;->LLILZ:LX/101T;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;-><init>()V

    iput-object v0, p0, LX/0zPr;->LLILZIL:Lcom/bytedance/hybrid/spark/security/impl/service/SparkSecurityWebViewExt;

    new-instance v0, LX/0zPq;

    invoke-direct {v0, p0}, LX/0zPq;-><init>(LX/0zPr;)V

    iput-object v0, p0, LX/0zPr;->LLILZLL:LX/0zPq;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0zPr;->LLILZLL:LX/0zPq;

    const-string v0, "onPageStarted"

    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldInterceptRequest"

    iget-object v0, p0, LX/0zPr;->LLILZLL:LX/0zPq;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "shouldOverrideUrlLoading"

    iget-object v0, p0, LX/0zPr;->LLILZLL:LX/0zPq;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    const-string v1, "onPageFinished"

    iget-object v0, p0, LX/0zPr;->LLILZLL:LX/0zPq;

    invoke-virtual {p0, v1, v0, v2}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    return-void
.end method
