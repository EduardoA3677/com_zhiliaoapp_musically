.class public final LX/11Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LJIJJLI:I

.field public final LJIL:LX/11Jo;


# direct methods
.method public constructor <init>(ILX/11Jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11Jk;->LJIJJLI:I

    iput-object p2, p0, LX/11Jk;->LJIL:LX/11Jo;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, LX/11Jp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/11Jp;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/11Jp;

    iget v1, p0, LX/11Jk;->LJIJJLI:I

    move-object v0, p1

    check-cast v0, LX/11Jk;

    iget v0, v0, LX/11Jk;->LJIJJLI:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/11Jk;->LJIL:LX/11Jo;

    check-cast p1, LX/11Jk;

    iget-object v0, p1, LX/11Jk;->LJIL:LX/11Jo;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xde0d66

    iget v0, p0, LX/11Jk;->LJIJJLI:I

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/11Jk;->LJIL:LX/11Jo;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const v0, 0x79ad669e

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "@com.google.firebase.encoders.proto.Protobuf(tag="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/11Jk;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "intEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Jk;->LJIL:LX/11Jo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
