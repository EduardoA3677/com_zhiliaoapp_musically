.class public final LX/0X86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X8D;


# static fields
.field public static final LIZJ:[I


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [I

    const/4 v1, 0x0

    const/high16 v0, 0x400000

    aput v0, v4, v1

    const/4 v3, 0x1

    const v2, 0xffffff

    aput v2, v4, v3

    const/4 v1, 0x2

    const v0, 0x400100

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v1, 0x4

    const v0, 0x400200

    aput v0, v4, v1

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v1, 0x6

    const v0, 0x1408300

    aput v0, v4, v1

    const/4 v1, 0x7

    const/16 v0, 0x64

    aput v0, v4, v1

    const/16 v1, 0x8

    const/high16 v0, 0x1410000

    aput v0, v4, v1

    const/16 v0, 0x9

    aput v3, v4, v0

    sput-object v4, LX/0X86;->LIZJ:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, p0, LX/0X86;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/0X86;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v1, LX/0X86;->LIZJ:[I

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WGnbqaelQpDp3Raw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_0
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v7
.end method

.method public final LIZIZ(I[I)V
    .locals 6

    sget-object v2, LX/0X86;->LIZJ:[I

    :try_start_0
    iget-object v5, p0, LX/0X86;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0X86;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v0, 0x2

    aput-object p2, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WGnbqaelQpDp3Raw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "getInstance"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v6, v1, v0}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WGnbqaelQpDp3Raw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0X86;->LIZ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0X86;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v4, "perfLockAcquire"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-class v1, [I

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v6, v4, v3}, LX/05mc;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0X86;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v2}, LX/0XRk;-><init>(I)V

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v5
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
