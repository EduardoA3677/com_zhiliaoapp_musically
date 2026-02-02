.class public final LX/0zEz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0zEz;

.field public static final LIZLLL:LX/0zEz;

.field public static final LJ:LX/0zEz;

.field public static final LJFF:LX/0zEz;


# instance fields
.field public final LIZ:LX/0zEy;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v4, LX/0zEz;

    new-instance v3, LX/0zEy;

    new-instance v2, LX/0zEx;

    sget-object v0, LX/0zF0;->INVALID_API:LX/0zF0;

    invoke-virtual {v0}, LX/0zF0;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0zF0;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v7, v6, v2}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LX/0zEz;-><init>(LX/0zEy;I)V

    sput-object v4, LX/0zEz;->LIZJ:LX/0zEz;

    new-instance v4, LX/0zEz;

    new-instance v3, LX/0zEy;

    new-instance v2, LX/0zEx;

    sget-object v0, LX/0zF0;->INVALID_PARAMS:LX/0zF0;

    invoke-virtual {v0}, LX/0zF0;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0zF0;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v7, v6, v2}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v4, v3, v5}, LX/0zEz;-><init>(LX/0zEy;I)V

    sput-object v4, LX/0zEz;->LIZLLL:LX/0zEz;

    new-instance v4, LX/0zEz;

    new-instance v3, LX/0zEy;

    new-instance v2, LX/0zEx;

    sget-object v0, LX/0zF0;->NONE:LX/0zF0;

    invoke-virtual {v0}, LX/0zF0;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0zF0;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v5, v6, v2}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v4, v3, v7}, LX/0zEz;-><init>(LX/0zEy;I)V

    sput-object v4, LX/0zEz;->LJ:LX/0zEz;

    new-instance v4, LX/0zEz;

    new-instance v3, LX/0zEy;

    new-instance v2, LX/0zEx;

    sget-object v0, LX/0zF0;->SYSTEM_CRASH:LX/0zF0;

    invoke-virtual {v0}, LX/0zF0;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0zF0;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zEx;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v7, v6, v2}, LX/0zEy;-><init>(ZLorg/json/JSONObject;LX/0zEx;)V

    invoke-direct {v4, v3, v5}, LX/0zEz;-><init>(LX/0zEy;I)V

    sput-object v4, LX/0zEz;->LJFF:LX/0zEz;

    new-instance v0, LX/0zEz;

    return-void
.end method

.method public constructor <init>(LX/0zEy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zEz;->LIZ:LX/0zEy;

    iput p2, p0, LX/0zEz;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/0zEz;->LIZ:LX/0zEy;

    iget-boolean v0, v0, LX/0zEy;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0zEz;->LIZIZ:I

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget v0, p0, LX/0zEz;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-object v0, p0, LX/0zEz;->LIZ:LX/0zEy;

    invoke-virtual {v0}, LX/0zEy;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zEz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zEz;

    iget-object v1, p0, LX/0zEz;->LIZ:LX/0zEy;

    iget-object v0, p1, LX/0zEz;->LIZ:LX/0zEy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0zEz;->LIZIZ:I

    iget v0, p1, LX/0zEz;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0zEz;->LIZ:LX/0zEy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0zEz;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0zEz;->LIZ:LX/0zEy;

    iget v2, p0, LX/0zEz;->LIZIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JSResponse(result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
