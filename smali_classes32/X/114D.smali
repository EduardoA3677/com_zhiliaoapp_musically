.class public final LX/114D;
.super LX/11Ma;
.source "SourceFile"


# instance fields
.field public LLJJI:LX/114C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Mn;

    invoke-direct {v1}, LX/11Mn;-><init>()V

    const/16 v0, 0x1388

    invoke-direct {p0, v2, v1, v0}, LX/11Ma;-><init>(Ljava/net/URI;LX/11Mn;I)V

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/114D;->LLJJI:LX/114C;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, LX/114C;->LIZ()V

    :cond_0
    return-void
.end method
