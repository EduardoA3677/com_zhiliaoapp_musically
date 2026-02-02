.class public final LX/0BIR;
.super LX/0BIO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0BIS;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX/0BIS;-><init>(I)V

    const-string v0, "getNetworkCapabilities"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    new-instance v1, LX/0BIS;

    invoke-direct {v1, v2}, LX/0BIS;-><init>(I)V

    const-string v0, "getAllNetworks"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    new-instance v1, LX/0BIS;

    invoke-direct {v1, v2}, LX/0BIS;-><init>(I)V

    const-string v0, "getLinkProperties"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    new-instance v1, LX/0BIS;

    invoke-direct {v1, v2}, LX/0BIS;-><init>(I)V

    const-string v0, "getActiveNetworkInfo"

    invoke-static {v0, v1}, LX/0BIO;->LIZJ(Ljava/lang/String;LX/0BIX;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BIO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 7

    :try_start_0
    new-instance v6, LX/0BIQ;

    invoke-direct {v6, p0}, LX/0BIQ;-><init>(LX/0BIO;)V

    invoke-virtual {v6}, LX/0BIQ;->LIZLLL()V

    const-string v0, "android.net.IConnectivityManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "asInterface"

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0BBv;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v6, LX/0BIO;->LLILIL:Ljava/lang/Object;

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUajCVf5LEaLPJXoSSIWKcBqrc2zK9vvqYSIWPh8nVwsSsGs7Nlu/3cwru7vL/KYJEl6jtFilUcXBUYNnZ+hcCefav2EY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-boolean v5, p0, LX/0BIO;->LLILLIZIL:Z

    iput-object v0, p0, LX/0BIO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0XLL;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0XLL;->LIZ()V

    return-void
.end method
