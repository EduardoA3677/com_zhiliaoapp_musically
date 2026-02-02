.class public final LX/0OeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OeQ;


# instance fields
.field public final LIZIZ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0OeP;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0OeP;->LIZIZ:I

    instance-of v0, p1, LX/0OeP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OeP;

    iget v0, p1, LX/0OeP;->LIZIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OeP;->LIZIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/0OeP;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidContentDataType(androidAutofillType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
