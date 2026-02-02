.class public final LX/12DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12DC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/12DC;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/12DC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12DD;->LIZ:LX/12DC;

    iput p2, p0, LX/12DD;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/12DD;->LIZ:LX/12DC;

    invoke-interface {v0, p1}, LX/12DC;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/12DD;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/12DD;

    iget v1, p0, LX/12DD;->LIZIZ:I

    iget v0, p1, LX/12DD;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12DD;->LIZ:LX/12DC;

    iget-object v0, p1, LX/12DD;->LIZ:LX/12DC;

    invoke-interface {v1, v0}, LX/12DC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12DD;->LIZ:LX/12DC;

    invoke-interface {v0}, LX/12DC;->hashCode()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3f5

    iget v0, p0, LX/12DD;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v1, p0, LX/12DD;->LIZ:LX/12DC;

    const-string v0, "imageCacheKey"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/12DD;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frameIndex"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
