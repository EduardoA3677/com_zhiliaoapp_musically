.class public final LX/0OSM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OSM;->LIZ:I

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string v0, "Immediately"

    return-object v0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string v0, "WhileFocused"

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0OSM;->LIZ:I

    instance-of v0, p1, LX/0OSM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OSM;

    iget v0, p1, LX/0OSM;->LIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OSM;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0OSM;->LIZ:I

    invoke-static {v0}, LX/0OSM;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
