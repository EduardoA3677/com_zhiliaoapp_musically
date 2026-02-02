.class public final LX/0ZHX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZHW;

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ZHe;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z


# instance fields
.field public final LIZ:LX/0ZHY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZHW;

    invoke-direct {v0}, LX/0ZHW;-><init>()V

    sput-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ZHX;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ZHX;->LJ:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0ZHY;

    invoke-direct {v2, p2}, LX/0ZHY;-><init>(Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0ZHY;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/0ZHY;->LIZJ:LX/0ZHZ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0ZHZ;->LJ:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, LX/0ZHX;->LIZ:LX/0ZHY;

    return-void
.end method

.method public static final LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;
    .locals 1

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, p1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ZHe;)LX/0ZHY;
    .locals 2

    iget-object v1, p0, LX/0ZHX;->LIZ:LX/0ZHY;

    iget-object v0, v1, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, p1}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    return-object v1
.end method

.method public final varargs LIZIZ([Ljava/lang/String;)LX/0ZHY;
    .locals 2

    iget-object v1, p0, LX/0ZHX;->LIZ:LX/0ZHY;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    return-object v1
.end method

.method public final LIZJ(LX/0ZHp;)V
    .locals 1

    iget-object v0, p0, LX/0ZHX;->LIZ:LX/0ZHY;

    invoke-virtual {v0, p1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
