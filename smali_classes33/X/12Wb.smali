.class public final LX/12Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)LX/12Wc;
    .locals 3

    new-instance v2, LX/12Wd;

    invoke-direct {v2}, LX/12Wd;-><init>()V

    sget-object v0, LX/0Ya2;->KV:LX/0Ya2;

    iput-object v0, v2, LX/12Wd;->LIZ:LX/0Ya2;

    new-instance v1, LX/0Npn;

    if-nez p0, :cond_0

    const-string p0, "global"

    :cond_0
    sget-object v0, LX/0Npl;->LIZJ:LX/0Npl;

    invoke-direct {v1, p0, v0}, LX/0Npn;-><init>(Ljava/lang/String;LX/0Npl;)V

    iput-object v1, v2, LX/12Wd;->LIZIZ:LX/0Npn;

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Wd;->LIZ(Ljava/lang/String;)V

    :cond_1
    const-string v0, "kv"

    invoke-virtual {v2, v0}, LX/12Wd;->LIZ(Ljava/lang/String;)V

    iput-object p2, v2, LX/12Wd;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/12Wc;

    invoke-direct {v0, v2}, LX/12Wc;-><init>(LX/12Wd;)V

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0QKH;LX/12WL;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/12WM;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v5, ""

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    if-eqz p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {p1, v0}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    if-eqz p0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    if-eqz p1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/0QKH;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "kv/keva/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/12WI;)I
    .locals 4

    iget-object v0, p0, LX/12WI;->LIZ:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v1

    sget-object v0, LX/12WH;->SINGLE_PROCESS:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/12WI;->LJ:LX/12Wf;

    instance-of v0, v0, LX/12WV;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12WI;->LIZ:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v1

    sget-object v0, LX/12WH;->MULTI_PROCESS:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/12WI;->LJ:LX/12Wf;

    instance-of v0, v0, LX/12WU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12WI;->LIZ:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v1

    sget-object v0, LX/12WH;->MULTI_PROCESS:LX/12WH;

    invoke-virtual {v0}, LX/12WH;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    return v3
.end method
