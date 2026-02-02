.class public final enum LX/0y6O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0y77;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y6O;",
        ">;",
        "LX/0y77;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0y6O;

.field public static final enum LLILL:LX/0y6O;

.field public static final enum LLILLIZIL:LX/0y6O;

.field public static final enum LLILLJJLI:LX/0y6O;

.field public static final enum LLILLL:LX/0y6O;

.field public static final enum LLILZ:LX/0y6O;

.field public static final synthetic LLILZIL:[LX/0y6O;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0y6O;->LLILIL:LX/0y6O;

    new-instance v10, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0y6O;->LLILL:LX/0y6O;

    new-instance v8, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0y6O;->LLILLIZIL:LX/0y6O;

    new-instance v6, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0y6O;->LLILLJJLI:LX/0y6O;

    new-instance v4, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0y6O;->LLILLL:LX/0y6O;

    new-instance v2, LX/0y6O;

    const-string v0, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/0y6O;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0y6O;->LLILZ:LX/0y6O;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0y6O;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0y6O;->LLILZIL:[LX/0y6O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0y6O;->LL:I

    return-void
.end method

.method public static values()[LX/0y6O;
    .locals 1

    sget-object v0, LX/0y6O;->LLILZIL:[LX/0y6O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y6O;

    return-object v0
.end method

.method public static zza(I)LX/0y6O;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0y6O;->LLILZ:LX/0y6O;

    return-object v0

    :cond_1
    sget-object v0, LX/0y6O;->LLILLL:LX/0y6O;

    return-object v0

    :cond_2
    sget-object v0, LX/0y6O;->LLILLJJLI:LX/0y6O;

    return-object v0

    :cond_3
    sget-object v0, LX/0y6O;->LLILLIZIL:LX/0y6O;

    return-object v0

    :cond_4
    sget-object v0, LX/0y6O;->LLILL:LX/0y6O;

    return-object v0

    :cond_5
    sget-object v0, LX/0y6O;->LLILIL:LX/0y6O;

    return-object v0
.end method

.method public static zzb()LX/0y78;
    .locals 1

    sget-object v0, LX/0y6R;->LIZ:LX/0y6R;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0y6O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0y6O;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LX/0y6O;->LL:I

    return v0
.end method
