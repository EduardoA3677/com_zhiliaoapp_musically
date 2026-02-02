.class public final LX/0Kph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Z

.field public LIZJ:LX/0Kpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KtD;ZLX/0KTM;)V
    .locals 2

    iget-object v0, p0, LX/0Kph;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0KTN;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Kph;->LIZJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, LX/0Kph;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Kph;->LIZJ:LX/0Kpc;

    iput-boolean p3, p0, LX/0Kph;->LIZIZ:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Kph;->LIZJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LJJJJIZL()V

    goto :goto_0
.end method
