.class public final LX/0Y34;
.super LX/0Y30;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 10

    const/16 v2, 0x15

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/0Y30;-><init>(III)V

    const-string v2, "enableXasan"

    const-string v3, "debug"

    const-string v4, "maxSimultaneousAlloc"

    const-string v5, "sampleRate"

    const-string v6, "monitorAllocSize"

    const-string v7, "monitorType"

    const-string v8, "monitorBugType"

    const-string/jumbo v9, "soName"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y34;->LJIIIIZZ:[Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0Y34;->LJIIIIZZ:[Ljava/lang/String;

    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y34;->LJII:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y34;->LJII:Ljava/lang/String;

    return-object v0
.end method
