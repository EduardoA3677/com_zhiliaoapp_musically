.class public final LX/1619;
.super LX/1617;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1617;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "An unknown payment error occurred"

    invoke-direct {p0, v0, v1}, LX/1619;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1617;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, -0x3e7

    iput v0, p0, LX/1619;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/1619;->LLILLJJLI:I

    return v0
.end method

.method public getStage()LX/07lp;
    .locals 1

    sget-object v0, LX/07lp;->UNKNOWN:LX/07lp;

    return-object v0
.end method
