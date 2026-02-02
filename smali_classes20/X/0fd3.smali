.class public final LX/0fd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fd3;->LIZ:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic LIZ(Ljava/util/UUID;)LX/0fd3;
    .locals 1

    new-instance v0, LX/0fd3;

    invoke-direct {v0, p0}, LX/0fd3;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic LIZJ()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/0fd3;->LIZ:Ljava/util/UUID;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0fd3;->LIZ:Ljava/util/UUID;

    instance-of v0, p1, LX/0fd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0fd3;

    iget-object v0, p1, LX/0fd3;->LIZ:Ljava/util/UUID;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0fd3;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fd3;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
