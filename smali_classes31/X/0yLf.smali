.class public final LX/0yLf;
.super LX/0yL1;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    sget-object v9, LX/0Pgm;->INSTANCE:LX/0Pgm;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v3, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-static {v4, v3, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-static {v2, p1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, p1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v1, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    const-string v4, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0yL1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V

    iput-object p1, v3, LX/0yLf;->LJFF:Ljava/lang/String;

    invoke-static {p1}, LX/0yLg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
