.class public final LX/0ySM;
.super LX/0uCI;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ySQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ySQ;

    invoke-direct {v0}, LX/0ySQ;-><init>()V

    sput-object v0, LX/0ySM;->Companion:LX/0ySQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ySM;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-direct {p0, v0, p1}, LX/0uCI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
