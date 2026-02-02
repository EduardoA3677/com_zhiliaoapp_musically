.class public final LX/0ySe;
.super LX/0uCJ;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ySj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ySj;

    invoke-direct {v0}, LX/0ySj;-><init>()V

    sput-object v0, LX/0ySe;->Companion:LX/0ySj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ySe;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, v0, p1}, LX/0uCJ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
