.class public final LX/0YGc;
.super LX/0yyU;
.source "SourceFile"


# instance fields
.field public final LLILIL:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yyU;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, LX/0YGc;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, LX/0YGc;->LLILIL:[B

    return-object v0
.end method
