.class public final LX/03rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03rx;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/03rx;

    if-eqz v0, :cond_0

    check-cast p1, LX/03rx;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/03rx;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03rx;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/03rx;

    if-eqz v0, :cond_0

    check-cast p1, LX/03rx;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/03rx;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/03rx;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
