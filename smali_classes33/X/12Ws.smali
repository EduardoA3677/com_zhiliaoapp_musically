.class public final LX/12Ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Wn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0QKH;

.field public final LIZLLL:LX/05ta;

.field public final LJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(ILX/0QKH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/12Ws;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/12Ws;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12Ws;->LIZJ:LX/0QKH;

    new-instance v0, LX/12Wo;

    invoke-direct {v0, p0}, LX/12Wo;-><init>(LX/12Ws;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Ws;->LIZLLL:LX/05ta;

    sget-object v0, LX/12WL;->KEVA:LX/12WL;

    invoke-static {p4, p2, v0, p3}, LX/12Wb;->LIZIZ(Ljava/lang/String;LX/0QKH;LX/12WL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v1, p1, v0}, Lcom/bytedance/keva/Keva;->getRepoWithPath(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    return-void

    :cond_0
    invoke-static {p3, p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()LX/12WL;
    .locals 1

    sget-object v0, LX/12WL;->KEVA:LX/12WL;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12Ws;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
