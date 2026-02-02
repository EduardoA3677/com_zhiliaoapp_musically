.class public final LX/0yLu;
.super LX/0uCI;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0yLv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yLv;

    invoke-direct {v0}, LX/0yLv;-><init>()V

    sput-object v0, LX/0yLu;->Companion:LX/0yLv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yLu;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, v0, p1}, LX/0uCI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
