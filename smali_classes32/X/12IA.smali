.class public final enum LX/12IA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12IA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/12IA;

.field public static final enum NO:LX/12IA;

.field public static final enum UNSET:LX/12IA;

.field public static final enum YES:LX/12IA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/12IA;

    const-string v0, "YES"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/12IA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12IA;->YES:LX/12IA;

    new-instance v4, LX/12IA;

    const-string v0, "NO"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/12IA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12IA;->NO:LX/12IA;

    new-instance v2, LX/12IA;

    const-string v0, "UNSET"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/12IA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12IA;->UNSET:LX/12IA;

    const/4 v0, 0x3

    new-array v0, v0, [LX/12IA;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12IA;->LL:[LX/12IA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDbValue(I)LX/12IA;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/12IA;->UNSET:LX/12IA;

    return-object v0

    :cond_0
    sget-object v0, LX/12IA;->NO:LX/12IA;

    return-object v0

    :cond_1
    sget-object v0, LX/12IA;->YES:LX/12IA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Boolean;)LX/12IA;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LX/12IA;->valueOf(Z)LX/12IA;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/12IA;->UNSET:LX/12IA;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12IA;
    .locals 1

    const-class v0, LX/12IA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12IA;

    return-object v0
.end method

.method public static valueOf(Z)LX/12IA;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/12IA;->YES:LX/12IA;

    return-object p0

    :cond_0
    sget-object p0, LX/12IA;->NO:LX/12IA;

    return-object p0
.end method

.method public static values()[LX/12IA;
    .locals 1

    sget-object v0, LX/12IA;->LL:[LX/12IA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12IA;

    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 3

    sget-object v1, LX/12JI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized TriState value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No boolean equivalent for UNSET"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v0
.end method

.method public asBoolean(Z)Z
    .locals 3

    sget-object v1, LX/12JI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return p1

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized TriState value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v0
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 3

    sget-object v1, LX/12JI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized TriState value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDbValue()I
    .locals 2

    sget-object v1, LX/12JI;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v0
.end method

.method public isSet()Z
    .locals 1

    sget-object v0, LX/12IA;->UNSET:LX/12IA;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
