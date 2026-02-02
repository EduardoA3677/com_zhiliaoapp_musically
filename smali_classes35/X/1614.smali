.class public final LX/1614;
.super LX/1618;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1618;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/Throwable;

.field public final LLILLL:LX/07lp;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0e0d;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "check order error"

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, LX/1618;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/1614;->LLILLJJLI:Ljava/lang/Throwable;

    sget-object v0, LX/07lp;->BIZ_CHECK_ORDER:LX/07lp;

    iput-object v0, p0, LX/1614;->LLILLL:LX/07lp;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, LX/1614;->LLILLJJLI:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x3e7

    return v0
.end method

.method public getStage()LX/07lp;
    .locals 1

    iget-object v0, p0, LX/1614;->LLILLL:LX/07lp;

    return-object v0
.end method
