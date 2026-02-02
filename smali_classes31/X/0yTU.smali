.class public final LX/0yTU;
.super LX/0uCJ;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0yTV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yTV;

    invoke-direct {v0}, LX/0yTV;-><init>()V

    sput-object v0, LX/0yTU;->Companion:LX/0yTV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yTU;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, LX/0uCJ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
