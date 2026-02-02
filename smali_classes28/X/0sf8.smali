.class public final LX/0sf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0set;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0sew<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;ZLX/0ses;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sf8;->LIZ:Landroid/app/Application;

    iput-boolean p2, p0, LX/0sf8;->LIZIZ:Z

    iput-object p3, p0, LX/0sf8;->LIZJ:LX/0set;

    iput-object p4, p0, LX/0sf8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0sf8;->LJ:Ljava/util/HashMap;

    return-void
.end method
