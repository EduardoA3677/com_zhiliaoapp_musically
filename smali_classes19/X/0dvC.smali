.class public final LX/0dvC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0dvB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dvB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0dvB;->LIZ:LX/0dvQ;

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_MID:LX/0dvQ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_START:LX/0dvQ;

    iput-object v0, v2, LX/0dvB;->LIZ:LX/0dvQ;

    iget-object v1, p0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0dvB;

    sget-object v4, LX/0dvQ;->FANS_CLUB_ANIM_HIDE_DOT_TYPE:LX/0dvQ;

    iget-object v5, v2, LX/0dvB;->LIZIZ:LX/0duV;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, v6

    invoke-direct/range {v3 .. v10}, LX/0dvB;-><init>(LX/0dvQ;LX/0duV;JJLX/0dvT;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_END:LX/0dvQ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method
