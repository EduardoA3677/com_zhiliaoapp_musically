.class public final LX/0bFZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final LLILIL:LX/0bCk;

.field public LLILL:LX/0bG0;

.field public final LLILLIZIL:Landroid/os/Bundle;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/0bFZ;-><init>(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bCk;LX/0bG0;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bCk;LX/0bG0;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFZ;->LL:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p2, p0, LX/0bFZ;->LLILIL:LX/0bCk;

    iput-object p3, p0, LX/0bFZ;->LLILL:LX/0bG0;

    iput-object p4, p0, LX/0bFZ;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0bFZ;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0bFZ;->LLILLL:Z

    return-void
.end method
