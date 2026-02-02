.class public final LX/0B2P;
.super LX/0B2N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0B2N<",
        "LX/0B2P;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0B2P;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static LJFF:Z

.field public static final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B2P;

    invoke-direct {v0}, LX/0B2P;-><init>()V

    sput-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    const-string v0, "CreatorInboxDmTabNameExp"

    sput-object v0, LX/0B2P;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/0B2P;->LIZLLL:I

    const/4 v0, 0x2

    sput v0, LX/0B2P;->LJ:I

    const-string v0, "key_tab_name"

    sput-object v0, LX/0B2P;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0B2N;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ()I
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "creator_inbox_dm_tab_name"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LJIIIZ(LX/0B2P;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-static {}, LX/0ihb;->LJFF()LX/0B2U;

    move-result-object v0

    sget-object v3, LX/0B2P;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, LX/0B2U;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0B2P;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Use Memory Cache value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0B2N;->LJFF()V

    const/4 v1, 0x0

    invoke-static {}, LX/0B2T;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0B2P;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Use First Init value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ihb;->LJFF()LX/0B2U;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/0B2U;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B2P;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0B2P;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0B2P;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 3

    sget-boolean v0, LX/0B2P;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B2P;->LJIIIIZZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0B2P;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " manual = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJ(Ljava/lang/String;)V

    sget-object v1, LX/0B2P;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0B2T;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0B2Q;->LL:LX/0B2Q;

    invoke-virtual {p0, v0}, LX/0B2N;->LJI(LX/0B3J;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0B2P;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final LJI(LX/0B3J;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "creator_inbox_dm_tab_name"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method

.method public final LJIIJ()I
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1255ce

    return v0

    :cond_0
    invoke-static {p0}, LX/0B2P;->LJIIIZ(LX/0B2P;)I

    move-result v1

    sget v0, LX/0B2P;->LJ:I

    if-lt v1, v0, :cond_1

    const v0, 0x7f121ffd

    return v0

    :cond_1
    const v0, 0x7f121ff7

    return v0
.end method

.method public final LJIIJJI()I
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1255bd

    return v0

    :cond_0
    invoke-static {p0}, LX/0B2P;->LJIIIZ(LX/0B2P;)I

    move-result v1

    sget v0, LX/0B2P;->LIZLLL:I

    if-lt v1, v0, :cond_1

    const v0, 0x7f121ff8

    return v0

    :cond_1
    const v0, 0x7f121ff9

    return v0
.end method
