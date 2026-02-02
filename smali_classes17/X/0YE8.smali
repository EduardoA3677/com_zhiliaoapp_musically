.class public final synthetic LX/0YE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YDx;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILLIZIL:LX/0YE0;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YE8;->LL:LX/0YDx;

    iput-object p2, p0, LX/0YE8;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0YE8;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0YE8;->LLILLIZIL:LX/0YE0;

    iput-object p5, p0, LX/0YE8;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime LX/0s79;
        distinctId = 0x8L
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P0:LX/0YSe;
    .end annotation

    iget-object v4, p0, LX/0YE8;->LL:LX/0YDx;

    iget-object v3, p0, LX/0YE8;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0YE8;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0YE8;->LLILLIZIL:LX/0YE0;

    iget-object v0, p0, LX/0YE8;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager$init$1;->lambda$semisugar$invoke$lambda-0$0(LX/0YDx;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/0YE0;Ljava/lang/String;)V

    return-void
.end method
