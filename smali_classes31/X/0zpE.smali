.class public final LX/0zpE;
.super LX/0znv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0zp3;


# direct methods
.method public constructor <init>(LX/0zp3;)V
    .locals 7

    move-object v0, p0

    iput-object p1, v0, LX/0zpE;->LLILLL:LX/0zp3;

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final getFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpE;->LLILLL:LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LJII()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHttpResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpE;->LLILLL:LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zpE;->LLILLL:LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpE;->LLILLL:LX/0zp3;

    iget-object v0, v0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, LX/0zpE;->LLILLL:LX/0zp3;

    iget-object v0, v1, LX/0zp3;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zp3;->LJ:Ljava/lang/Long;

    :cond_0
    return-object v0
.end method
