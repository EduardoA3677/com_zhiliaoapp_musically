.class public final LX/0y47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y4M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0y47;->LIZ:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "LX/0y4N;",
            "LX/0y4M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0y47;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0y47;
    .locals 12

    new-instance v11, Ljava/util/EnumMap;

    const-class v0, LX/0y4N;

    invoke-direct {v11, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, LX/0y4N;->values()[LX/0y4N;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0y4N;->values()[LX/0y4N;

    move-result-object v10

    array-length v9, v10

    const/4 v0, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, LX/0y4M;->values()[LX/0y4M;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-char v0, v1, LX/0y4M;->LL:C

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/0y4M;->LLILIL:LX/0y4M;

    :cond_1
    invoke-virtual {v11, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, LX/0y47;

    invoke-direct {v0, v11}, LX/0y47;-><init>(Ljava/util/EnumMap;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0y47;

    invoke-direct {v0}, LX/0y47;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0y4N;I)V
    .locals 2

    sget-object v1, LX/0y4M;->LLILIL:LX/0y4M;

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0y4M;->LLILLL:LX/0y4M;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0y47;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/0y4M;->LLILLJJLI:LX/0y4M;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0y4M;->LLILZ:LX/0y4M;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0y4M;->LLILZLL:LX/0y4M;

    goto :goto_0
.end method

.method public final LIZJ(LX/0y4N;LX/0y4M;)V
    .locals 1

    iget-object v0, p0, LX/0y47;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0y4N;->values()[LX/0y4N;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/0y47;->LIZ:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4M;

    if-nez v0, :cond_0

    sget-object v0, LX/0y4M;->LLILIL:LX/0y4M;

    :cond_0
    iget-char v0, v0, LX/0y4M;->LL:C

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
