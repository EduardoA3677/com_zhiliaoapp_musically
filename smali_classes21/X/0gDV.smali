.class public final enum LX/0gDV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gDV;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0gDP;

.field public static final enum FirstMemoryThenDisk:LX/0gDV;

.field public static final enum FromDisk:LX/0gDV;

.field public static final enum FromMemory:LX/0gDV;

.field public static final synthetic LL:[LX/0gDV;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0gDV;

    const-string v0, "FromMemory"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0gDV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gDV;->FromMemory:LX/0gDV;

    new-instance v5, LX/0gDV;

    const-string v0, "FromDisk"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0gDV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gDV;->FromDisk:LX/0gDV;

    new-instance v3, LX/0gDV;

    const-string v0, "FirstMemoryThenDisk"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0gDV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gDV;->FirstMemoryThenDisk:LX/0gDV;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0gDV;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0gDV;->LL:[LX/0gDV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gDV;->LLILIL:LX/0Pge;

    new-instance v0, LX/0gDP;

    invoke-direct {v0}, LX/0gDP;-><init>()V

    sput-object v0, LX/0gDV;->Companion:LX/0gDP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gDV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gDV;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static final valueOf(I)LX/0gDV;
    .locals 1

    sget-object v0, LX/0gDV;->Companion:LX/0gDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0gDV;->FromMemory:LX/0gDV;

    return-object v0

    :cond_0
    sget-object v0, LX/0gDV;->FirstMemoryThenDisk:LX/0gDV;

    return-object v0

    :cond_1
    sget-object v0, LX/0gDV;->FromDisk:LX/0gDV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gDV;
    .locals 1

    const-class v0, LX/0gDV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gDV;

    return-object v0
.end method

.method public static values()[LX/0gDV;
    .locals 1

    sget-object v0, LX/0gDV;->LL:[LX/0gDV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gDV;

    return-object v0
.end method
