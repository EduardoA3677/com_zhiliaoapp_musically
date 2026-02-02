.class public LX/0Zzl;
.super LX/0Zzd;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:LX/0Zzj;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Zzl;

    const-string v2, "activityWeak"

    const-string v0, "getActivityWeak()Landroidx/fragment/app/FragmentActivity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Zzl;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Zzd;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Zzj;

    new-instance v0, LX/0Zzz;

    invoke-direct {v0, p1}, LX/0Zzz;-><init>(LX/0t7j;)V

    invoke-direct {v1, v0}, LX/0Zzj;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0Zzl;->LLILLIZIL:LX/0Zzj;

    new-instance v0, LX/0Zzf;

    invoke-direct {v0, p1, p0}, LX/0Zzf;-><init>(LX/0t7j;LX/0Zzl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Zzl;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0Zzr;

    invoke-direct {v0, p1, p0}, LX/0Zzr;-><init>(LX/0t7j;LX/0Zzl;)V

    invoke-static {v0}, LX/0Nil;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Zzl;->LLILLIZIL:LX/0Zzj;

    iget-object v0, v0, LX/0Zzj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTree()LX/0a0H;
    .locals 1

    iget-object v0, p0, LX/0Zzl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a0H;

    return-object v0
.end method
