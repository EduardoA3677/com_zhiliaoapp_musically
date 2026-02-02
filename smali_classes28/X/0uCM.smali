.class public LX/0uCM;
.super LX/0yL1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x1

    sget-object v6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    move v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0yL1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    return-void
.end method
