.class public final LX/0tBJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tBN;


# instance fields
.field public final LL:LX/0tCK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0tAM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tCK;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tBJ;->LL:LX/0tCK;

    iput-object p2, p0, LX/0tBJ;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJIILL()LX/0tBd;
    .locals 1

    iget-object v0, p0, LX/0tBJ;->LL:LX/0tCK;

    iget-object v0, v0, LX/0tCK;->LIZIZ:LX/0tBd;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
