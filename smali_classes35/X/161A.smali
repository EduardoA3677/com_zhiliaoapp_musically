.class public final LX/161A;
.super LX/1618;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1618;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/07lp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/161A;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "unknown purchase error"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/1618;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/07lp;->UNKNOWN:LX/07lp;

    iput-object v0, p0, LX/161A;->LLILLJJLI:LX/07lp;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    const/16 v0, -0x3e7

    return v0
.end method

.method public getStage()LX/07lp;
    .locals 1

    iget-object v0, p0, LX/161A;->LLILLJJLI:LX/07lp;

    return-object v0
.end method
