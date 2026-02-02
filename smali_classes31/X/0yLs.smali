.class public final LX/0yLs;
.super LX/0uCI;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0yLt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yLt;

    invoke-direct {v0}, LX/0yLt;-><init>()V

    sput-object v0, LX/0yLs;->Companion:LX/0yLt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yLs;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, v0, p1}, LX/0uCI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
