.class public LX/0yaM;
.super LX/0yaK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LL:LX/0yaK;


# direct methods
.method public constructor <init>(LX/0yaK;)V
    .locals 0

    invoke-direct {p0}, LX/0yaK;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yaM;->LL:LX/0yaK;

    return-void
.end method


# virtual methods
.method public final LIZLLL(C)Z
    .locals 1

    iget-object v0, p0, LX/0yaM;->LL:LX/0yaK;

    invoke-virtual {v0, p1}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, LX/0yaM;->LL:LX/0yaK;

    invoke-virtual {v0, p1}, LX/0yaK;->LJFF(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, LX/0yaM;->LL:LX/0yaK;

    invoke-virtual {v0, p1}, LX/0yaK;->LJ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0yaM;->LL:LX/0yaK;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".negate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
