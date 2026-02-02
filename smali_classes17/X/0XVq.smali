.class public final enum LX/0XVq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0XVr;


# static fields
.field public static final LL:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic LLILIL:[LX/0XVq;

.field public static final enum zza:LX/0XVq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0XVq;

    invoke-direct {v2}, LX/0XVq;-><init>()V

    sput-object v2, LX/0XVq;->zza:LX/0XVq;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0XVq;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0XVq;->LLILIL:[LX/0XVq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0XVq;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0XVq;
    .locals 1

    sget-object v0, LX/0XVq;->LLILIL:[LX/0XVq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XVq;

    return-object v0
.end method


# virtual methods
.method public final zza()LX/0XVw;
    .locals 1

    sget-object v0, LX/0XVq;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVw;

    return-object v0
.end method

.method public final zzb(LX/0XVw;)V
    .locals 1

    sget-object v0, LX/0XVq;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
