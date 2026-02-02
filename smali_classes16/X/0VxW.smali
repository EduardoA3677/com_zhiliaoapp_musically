.class public final LX/0VxW;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LLILZIL:LX/0Vpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    iput-object p1, p0, LX/0VxW;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, LX/0Vpj;

    invoke-direct {v0, p0}, LX/0Vpj;-><init>(LX/0VxW;)V

    iput-object v0, p0, LX/0VxW;->LLILZIL:LX/0Vpj;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0VxW;->LLILZIL:LX/0Vpj;

    const-string v0, "onPageStarted"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    iget-object v1, p0, LX/0VxW;->LLILZIL:LX/0Vpj;

    const-string v0, "onPageFinished"

    invoke-virtual {p0, v0, v1}, LX/0zkv;->LIZLLL(Ljava/lang/String;LX/0zkt;)V

    return-void
.end method
