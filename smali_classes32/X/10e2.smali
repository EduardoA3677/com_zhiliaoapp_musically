.class public final LX/10e2;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/10e2;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/10e2;->LJ:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "FEB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/10e2;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    const-string v0, "11"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/10e2;->LJ:Ljava/lang/String;

    return-object p2
.end method
