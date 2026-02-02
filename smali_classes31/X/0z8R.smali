.class public final LX/0z8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:LX/0z8S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    iput-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    const-string v0, "*"

    iput-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0z8S;

    invoke-direct {v0}, LX/0z8S;-><init>()V

    iput-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LX/0z8R;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    invoke-static {p2}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0z8S;

    invoke-direct {v0}, LX/0z8S;-><init>()V

    iput-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    return-void

    :cond_0
    new-instance v1, LX/0z7q;

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/0z7q;

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v1, "Unable to find a sub type."

    if-gez v3, :cond_1

    if-ltz v2, :cond_0

    new-instance v0, LX/0z7q;

    invoke-direct {v0, v1}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/0z7q;

    invoke-direct {v0, v1}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    if-ltz v3, :cond_2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0z8S;

    invoke-direct {v0}, LX/0z8S;-><init>()V

    iput-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    :goto_0
    iget-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0z8S;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0z8S;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0z8R;->LLILL:LX/0z8S;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0z7q;

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0z7q;

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LX/0z7q;

    invoke-direct {v0, v1}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaseType()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    iget-object v2, v0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()LX/0z8S;
    .locals 1

    iget-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    return-object v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public match(LX/0z8R;)Z
    .locals 2

    iget-object v1, p0, LX/0z8R;->LL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0z8R;->getPrimaryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0z8R;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0z8R;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, LX/0z8R;

    invoke-direct {v0, p1}, LX/0z8R;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0z8R;->match(LX/0z8R;)Z

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0z8R;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/0z7q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    iget-object v2, v0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    iget-object v2, v0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrimaryType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, LX/0z7q;

    const-string v0, "Primary type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0z8R;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8R;->LLILIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, LX/0z7q;

    const-string v0, "Sub type is invalid."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0z8R;->getBaseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z8R;->LLILL:LX/0z8S;

    invoke-virtual {v0}, LX/0z8S;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, LX/0z8R;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method
