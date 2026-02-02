.class public final LX/0WM8;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0VNW;

    if-eqz v0, :cond_0

    const-class v0, LX/0VNW;

    invoke-virtual {p0, v0, v1}, LX/0UsN;->withContextByType(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/0WMC;->LIZ:LX/0WMC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WMC;->LIZLLL:LX/0Urc;

    new-instance v0, LX/0WM7;

    invoke-direct {v0}, LX/0WM7;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v4

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0WMC;->LIZJ:LX/0Urc;

    new-instance v0, LX/0WMA;

    invoke-direct {v0}, LX/0WMA;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0WMC;->LIZIZ:LX/0Urc;

    new-instance v0, LX/0WMB;

    invoke-direct {v0}, LX/0WMB;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/0WMC;->LJ:LX/0Urc;

    new-instance v0, LX/0WM6;

    invoke-direct {v0}, LX/0WM6;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, LX/0WM8;->LIZ:[LX/0Ura;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0WM8;->LIZ:[LX/0Ura;

    return-object v0
.end method
