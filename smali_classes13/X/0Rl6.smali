.class public final enum LX/0Rl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Rl6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0Rl6;

.field public static final synthetic LLILL:[LX/0Rl6;


# instance fields
.field public final LL:LX/0Rl7;

.field public final LLILIL:LX/0Rl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Rl6;

    invoke-direct {v2}, LX/0Rl6;-><init>()V

    sput-object v2, LX/0Rl6;->INS:LX/0Rl6;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Rl6;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Rl6;->LLILL:[LX/0Rl6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0Rl7;

    invoke-direct {v0}, LX/0Rl7;-><init>()V

    iput-object v0, p0, LX/0Rl6;->LL:LX/0Rl7;

    new-instance v0, LX/0Rl5;

    invoke-direct {v0}, LX/0Rl5;-><init>()V

    iput-object v0, p0, LX/0Rl6;->LLILIL:LX/0Rl5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Rl6;
    .locals 1

    const-class v0, LX/0Rl6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Rl6;

    return-object v0
.end method

.method public static values()[LX/0Rl6;
    .locals 1

    sget-object v0, LX/0Rl6;->LLILL:[LX/0Rl6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Rl6;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 6

    sget-boolean v0, LX/0A9R;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rl6;->LLILIL:LX/0Rl5;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0s5x;->Temperature:LX/0s5x;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    :cond_1
    sget-object v2, LX/0PuO;->LIZ:LX/0Pud;

    iget-object v1, p0, LX/0Rl6;->LL:LX/0Rl7;

    iget-object v0, v2, LX/0Pud;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Pud;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
