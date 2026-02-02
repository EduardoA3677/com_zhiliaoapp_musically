.class public final LX/0P7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZv;


# instance fields
.field public final LL:LX/0Oi8;


# direct methods
.method public constructor <init>(LX/0P79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7d;->LL:LX/0Oi8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0P7d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0P7d;->LL:LX/0Oi8;

    check-cast p1, LX/0P7d;

    iget-object v0, p1, LX/0P7d;->LL:LX/0Oi8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0P7d;->LL:LX/0Oi8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
