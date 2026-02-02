.class public final LX/0UE0;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0UF9;

.field public final LJI:LX/0UDT;

.field public final LJII:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UE0;->LJ:Ljava/lang/String;

    const-string v0, "TOAST_MESSAGE_SUGGEST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RESULT_NOTIFY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER_REQ_MESSAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MODERATOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P2:LX/0UF9;

    :goto_0
    iput-object v0, p0, LX/0UE0;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->GUESS:LX/0UDT;

    iput-object v0, p0, LX/0UE0;->LJI:LX/0UDT;

    iput-object p2, p0, LX/0UE0;->LJII:Ljava/lang/CharSequence;

    new-instance v0, LX/0UEN;

    invoke-direct {v0}, LX/0UEN;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UE4;

    invoke-direct {v0}, LX/0UE4;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    return-void

    :cond_0
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 2

    iget-object v1, p0, LX/0UE0;->LJ:Ljava/lang/String;

    const-string v0, "TOAST_MESSAGE_SUGGEST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UE0;->LJ:Ljava/lang/String;

    const-string v0, "RESULT_NOTIFY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UE0;->LJ:Ljava/lang/String;

    const-string v0, "USER_REQ_MESSAGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UE0;->LJ:Ljava/lang/String;

    const-string v0, "MODERATOR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0UFB;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UE0;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UE0;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UE0;->LJI:LX/0UDT;

    return-object v0
.end method
