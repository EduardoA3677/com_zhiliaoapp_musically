.class public final enum LX/0F5o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0F5o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0F5o;

.field public static final synthetic LL:[LX/0F5o;

.field public static final synthetic LLILIL:LX/0Pge;


# instance fields
.field public asyncLayoutInflater:LX/16NV;

.field public final storage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0F5o;

    invoke-direct {v2}, LX/0F5o;-><init>()V

    sput-object v2, LX/0F5o;->INSTANCE:LX/0F5o;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0F5o;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0F5o;->LL:[LX/0F5o;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0F5o;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/16NV;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16NV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0F5o;->asyncLayoutInflater:LX/16NV;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0F5o;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0F5o;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0F5o;
    .locals 1

    const-class v0, LX/0F5o;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0F5o;

    return-object v0
.end method

.method public static values()[LX/0F5o;
    .locals 1

    sget-object v0, LX/0F5o;->LL:[LX/0F5o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0F5o;

    return-object v0
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0F5o;->inflate(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final preInflate(ILandroid/view/ViewGroup;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0aLQ<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    new-instance v0, LX/0F5p;

    invoke-direct {v0, p0, p1, p2}, LX/0F5p;-><init>(LX/0F5o;ILandroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final recycle(ILandroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/16NV;

    invoke-direct {v0, p1}, LX/16NV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0F5o;->asyncLayoutInflater:LX/16NV;

    :cond_0
    return-void
.end method
