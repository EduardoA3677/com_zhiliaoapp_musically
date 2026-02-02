.class public abstract enum Lcom/google/gson/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/c;",
        ">;",
        "Lcom/google/gson/d;"
    }
.end annotation


# static fields
.field public static final enum IDENTITY:Lcom/google/gson/c;

.field public static final synthetic LL:[Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/google/gson/c;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/c;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/gson/c$a;

    invoke-direct {v7}, Lcom/google/gson/c$a;-><init>()V

    sput-object v7, Lcom/google/gson/c;->IDENTITY:Lcom/google/gson/c;

    new-instance v6, Lcom/google/gson/c$b;

    invoke-direct {v6}, Lcom/google/gson/c$b;-><init>()V

    sput-object v6, Lcom/google/gson/c;->UPPER_CAMEL_CASE:Lcom/google/gson/c;

    new-instance v5, Lcom/google/gson/c$c;

    invoke-direct {v5}, Lcom/google/gson/c$c;-><init>()V

    sput-object v5, Lcom/google/gson/c;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/c;

    new-instance v4, Lcom/google/gson/c$d;

    invoke-direct {v4}, Lcom/google/gson/c$d;-><init>()V

    sput-object v4, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    new-instance v3, Lcom/google/gson/c$e;

    invoke-direct {v3}, Lcom/google/gson/c$e;-><init>()V

    sput-object v3, Lcom/google/gson/c;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/c;

    new-instance v2, Lcom/google/gson/c$f;

    invoke-direct {v2}, Lcom/google/gson/c$f;-><init>()V

    sput-object v2, Lcom/google/gson/c;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/c;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/gson/c;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/gson/c;->LL:[Lcom/google/gson/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v4, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/c;
    .locals 1

    const-class v0, Lcom/google/gson/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gson/c;

    return-object v0
.end method

.method public static values()[Lcom/google/gson/c;
    .locals 1

    sget-object v0, Lcom/google/gson/c;->LL:[Lcom/google/gson/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/c;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
