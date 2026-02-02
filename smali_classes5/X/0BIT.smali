.class public final LX/0BIT;
.super LX/0BIO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0BIU;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX/0BIU;-><init>(I)V

    const-string v0, "activityDestroyed"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    new-instance v1, LX/0BIU;

    invoke-direct {v1, v2}, LX/0BIU;-><init>(I)V

    const-string v0, "activitySlept"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BIO;-><init>()V

    return-void
.end method
