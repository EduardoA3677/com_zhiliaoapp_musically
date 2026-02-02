.class public final LX/0Ogk;
.super LX/0OgA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OgA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Ogi;

.field public final LIZJ:LX/0Ogd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Ogd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V
    .locals 0

    invoke-direct {p0}, LX/0OgA;-><init>()V

    iput-object p1, p0, LX/0Ogk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Ogk;->LIZIZ:LX/0Ogi;

    iput-object p3, p0, LX/0Ogk;->LIZJ:LX/0Ogd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ogd;
    .locals 1

    iget-object v0, p0, LX/0Ogk;->LIZJ:LX/0Ogd;

    return-object v0
.end method

.method public final LIZIZ()LX/0Ogi;
    .locals 1

    iget-object v0, p0, LX/0Ogk;->LIZIZ:LX/0Ogi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ogk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ogk;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0Ogk;

    iget-object v0, p1, LX/0Ogk;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ogk;->LIZIZ:LX/0Ogi;

    iget-object v0, p1, LX/0Ogk;->LIZIZ:LX/0Ogi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Ogk;->LIZJ:LX/0Ogd;

    iget-object v0, p1, LX/0Ogk;->LIZJ:LX/0Ogd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Ogk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ogk;->LIZIZ:LX/0Ogi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ogi;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ogk;->LIZJ:LX/0Ogd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAnnotation.Clickable(tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ogk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
