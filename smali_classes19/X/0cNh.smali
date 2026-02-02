.class public final LX/0cNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dKe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0cfG;->Yb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nk(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sub-only-live-guide-for-sub-goal"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0cfG;->Yb:LX/0p2Z;

    invoke-virtual {v0, p1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
