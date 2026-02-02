.class public final LX/0z8S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0z8S;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    :goto_0
    if-ge v2, v7, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_d

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, p1}, LX/0z8S;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    if-ge v1, v7, :cond_e

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0z8S;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1}, LX/0z8S;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    if-ge v2, v7, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, p1}, LX/0z8S;->LIZIZ(ILjava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_b

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x22

    if-ne v3, v2, :cond_7

    add-int/lit8 v0, v5, 0x1

    const-string v1, "Encountered unterminated quoted parameter value."

    if-ge v0, v7, :cond_9

    move v9, v0

    :goto_2
    const/16 v8, 0x5c

    if-ge v9, v7, :cond_2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_3

    if-ne v3, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-eq v3, v2, :cond_3

    new-instance v0, LX/0z7q;

    invoke-direct {v0, v1}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v1, :cond_5

    if-eq v0, v8, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v3}, LX/0z8S;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v5

    :goto_5
    if-ge v2, v7, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0z8S;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0z8S;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0z7q;

    invoke-direct {v0, v1}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, LX/0z7q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character encountered at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, LX/0z7q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find a value for parameter named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, LX/0z7q;

    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-ge v2, v7, :cond_e

    new-instance v1, LX/0z7q;

    const-string v0, "More characters encountered in input than expected."

    invoke-direct {v1, v0}, LX/0z7q;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method

.method public static LIZ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    iget-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0z8S;->LIZ:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v6, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0z8S;->LIZ(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_5

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
