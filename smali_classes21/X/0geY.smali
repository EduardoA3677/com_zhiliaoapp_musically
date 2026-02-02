.class public final LX/0geY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/0gun;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(LX/0gun;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0geY;->LL:LX/0gun;

    iput-boolean p2, p0, LX/0geY;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0geY;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0geY;

    iget-boolean v1, p1, LX/0geY;->LLILIL:Z

    iget-boolean v0, p0, LX/0geY;->LLILIL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0geY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0geY;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
