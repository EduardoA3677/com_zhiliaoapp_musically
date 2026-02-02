.class public final enum LX/0y6g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0y77;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y6g;",
        ">;",
        "LX/0y77;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0y6g;

.field public static final enum LLILL:LX/0y6g;

.field public static final synthetic LLILLIZIL:[LX/0y6g;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0y6g;

    const-string v0, "RADS"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0y6g;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0y6g;->LLILIL:LX/0y6g;

    new-instance v2, LX/0y6g;

    const-string v1, "PROVISIONING"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0y6g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0y6g;->LLILL:LX/0y6g;

    new-array v0, v0, [LX/0y6g;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/0y6g;->LLILLIZIL:[LX/0y6g;

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

    iput p3, p0, LX/0y6g;->LL:I

    return-void
.end method

.method public static values()[LX/0y6g;
    .locals 1

    sget-object v0, LX/0y6g;->LLILLIZIL:[LX/0y6g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y6g;

    return-object v0
.end method

.method public static zza(I)LX/0y6g;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0y6g;->LLILL:LX/0y6g;

    return-object v0

    :cond_1
    sget-object v0, LX/0y6g;->LLILIL:LX/0y6g;

    return-object v0
.end method

.method public static zzb()LX/0y78;
    .locals 1

    sget-object v0, LX/0y6h;->LIZ:LX/0y6h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0y6g;

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

    iget v0, p0, LX/0y6g;->LL:I

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

    iget v0, p0, LX/0y6g;->LL:I

    return v0
.end method
