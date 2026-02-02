.class public final LX/10DU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10B7;


# instance fields
.field public final LIZ:LX/10DT;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/10DT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10DU;->LIZ:LX/10DT;

    iput p2, p0, LX/10DU;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final asLong()J
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, LX/10DU;->LIZ:LX/10DT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/10DU;->LIZ:LX/10DT;

    iget v0, p0, LX/10DU;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/10DT;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, LX/10DU;->LIZ:LX/10DT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
