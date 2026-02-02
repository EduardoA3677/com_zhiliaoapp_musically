.class public final LX/0RuL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oBe;


# instance fields
.field public final LIZ:LX/0oBW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0RuL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/0oBW;

    const/16 v1, 0xfff

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0oBW;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0RuL;->LIZ:LX/0oBW;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oBW;
    .locals 1

    iget-object v0, p0, LX/0RuL;->LIZ:LX/0oBW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0RuL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0RuL;

    iget-object v1, p0, LX/0RuL;->LIZ:LX/0oBW;

    iget-object v0, p1, LX/0RuL;->LIZ:LX/0oBW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0RuL;->LIZ:LX/0oBW;

    invoke-virtual {v0}, LX/0oBW;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TuxCenterToastBundle(baseBundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RuL;->LIZ:LX/0oBW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
