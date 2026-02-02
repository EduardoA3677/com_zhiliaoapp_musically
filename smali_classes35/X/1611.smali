.class public final LX/1611;
.super LX/1618;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1618;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0dth;

.field public final LLILLL:LX/07lp;


# direct methods
.method public constructor <init>(LX/0dth;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, LX/0dth;->LJFF:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "iap pay error"

    :cond_1
    invoke-direct {p0, v2, p2, v0}, LX/1618;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/1611;->LLILLJJLI:LX/0dth;

    sget-object v0, LX/07lp;->GP_PAYMENT:LX/07lp;

    iput-object v0, p0, LX/1611;->LLILLL:LX/07lp;

    return-void
.end method


# virtual methods
.method public final getDetailCode()I
    .locals 1

    iget-object v0, p0, LX/1611;->LLILLJJLI:LX/0dth;

    iget v0, v0, LX/0dth;->LIZJ:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, LX/1611;->LLILLJJLI:LX/0dth;

    iget v0, v0, LX/0dth;->LIZIZ:I

    return v0
.end method

.method public final getResult()LX/0dth;
    .locals 1

    iget-object v0, p0, LX/1611;->LLILLJJLI:LX/0dth;

    return-object v0
.end method

.method public getStage()LX/07lp;
    .locals 1

    iget-object v0, p0, LX/1611;->LLILLL:LX/07lp;

    return-object v0
.end method
