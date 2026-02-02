.class public final LX/1662;
.super LX/1664;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1663;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1664<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1664;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;LX/165x;LX/0W4I;)LX/0W4m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/165x<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0W4I;",
            ")",
            "LX/0W4m;"
        }
    .end annotation

    new-instance v0, LX/1663;

    invoke-direct {v0, p1, p2, p3}, LX/1663;-><init>(Landroid/view/View;LX/165x;LX/0W4I;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
