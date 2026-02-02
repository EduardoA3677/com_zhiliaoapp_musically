.class public final LX/0yjF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ILX/0yjC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yjF;->LIZ:Ljava/lang/Object;

    iput p1, p0, LX/0yjF;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0yjF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0yjF;

    iget-object v1, p0, LX/0yjF;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0yjF;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0yjF;->LIZIZ:I

    iget v0, p1, LX/0yjF;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yjF;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xffff

    mul-int/2addr v1, v0

    iget v0, p0, LX/0yjF;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method
