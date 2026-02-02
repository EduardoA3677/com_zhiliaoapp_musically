.class public final LX/0yRu;
.super LX/0yRm;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0yRv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yRv;

    invoke-direct {v0}, LX/0yRv;-><init>()V

    sput-object v0, LX/0yRu;->Companion:LX/0yRv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0yRu;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, LX/0yRm;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
