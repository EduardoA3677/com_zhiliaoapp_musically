.class public final enum LX/0L7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L7g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0L7g;

.field public static final synthetic LLILIL:[LX/0L7g;


# instance fields
.field public final LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0L7g;

    invoke-direct {v2}, LX/0L7g;-><init>()V

    sput-object v2, LX/0L7g;->INSTANCE:LX/0L7g;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0L7g;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0L7g;->LLILIL:[LX/0L7g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0L7g;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0L7g;->LL:Ljava/util/LinkedList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L7g;
    .locals 1

    const-class v0, LX/0L7g;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L7g;

    return-object v0
.end method

.method public static values()[LX/0L7g;
    .locals 1

    sget-object v0, LX/0L7g;->LLILIL:[LX/0L7g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L7g;

    return-object v0
.end method


# virtual methods
.method public async(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0L7g;->LL:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0L7g;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0EFn;->INSTANCE:LX/0EFn;

    invoke-virtual {v0, p1, p2, p3}, LX/0EFn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
