.class public final LX/0Oaj;
.super LX/0Oas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0OCA;


# direct methods
.method public constructor <init>(LX/0OCA;)V
    .locals 0

    invoke-direct {p0}, LX/0Oas;-><init>()V

    iput-object p1, p0, LX/0Oaj;->LIZ:LX/0OCA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OCA;
    .locals 1

    iget-object v0, p0, LX/0Oaj;->LIZ:LX/0OCA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oaj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Oaj;->LIZ:LX/0OCA;

    check-cast p1, LX/0Oaj;

    iget-object v0, p1, LX/0Oaj;->LIZ:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Oaj;->LIZ:LX/0OCA;

    invoke-virtual {v0}, LX/0OCA;->hashCode()I

    move-result v0

    return v0
.end method
