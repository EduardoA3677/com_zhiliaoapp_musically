.class public final LX/0BIW;
.super LX/0BIO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0BIV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BIV;-><init>(I)V

    const-string v0, "getDisplayInfo"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BIO;-><init>()V

    return-void
.end method
