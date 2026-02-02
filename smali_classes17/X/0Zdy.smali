.class public final LX/0Zdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZeT;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V
    .locals 0

    iput-object p7, p0, LX/0Zdy;->LL:LX/0ZeT;

    iput-boolean p6, p0, LX/0Zdy;->LLILIL:Z

    iput-object p2, p0, LX/0Zdy;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0Zdy;->LLILLIZIL:I

    iput-object p4, p0, LX/0Zdy;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Zdy;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0Zdy;->LLILZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    iget-object v1, p0, LX/0Zdy;->LL:LX/0ZeT;

    iget-boolean v2, p0, LX/0Zdy;->LLILIL:Z

    iget-object v3, p0, LX/0Zdy;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0Zdy;->LLILLIZIL:I

    iget-object v5, p0, LX/0Zdy;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0Zdy;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0Zdy;->LLILZ:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doDelayInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void
.end method
