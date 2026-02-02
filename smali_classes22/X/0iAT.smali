.class public final LX/0iAT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i3P;

.field public final LIZJ:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iAT;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0iAT;->LIZIZ:LX/0i3P;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0iAT;->LIZJ:LX/0i3S;

    return-void
.end method

.method public static LIZ(LX/0iBD;)LX/0iAz;
    .locals 6

    new-instance v5, LX/0iAz;

    invoke-direct {v5}, LX/0iAz;-><init>()V

    sget-object v0, LX/0iAP;->COLUMN_CONVERSATION_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0iAz;->LL:Ljava/lang/String;

    sget-object v0, LX/0iAP;->COLUMN_USER_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/0iAz;->LLILIL:J

    sget-object v0, LX/0iAP;->COLUMN_MIN_INDEX:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v3

    iget-wide v1, v5, LX/0iAz;->LLILL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v5, LX/0iAz;->LLILL:J

    :cond_0
    sget-object v0, LX/0iAP;->COLUMN_READ_INDEX:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v3

    iget-wide v1, v5, LX/0iAz;->LLILLIZIL:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iput-wide v3, v5, LX/0iAz;->LLILLIZIL:J

    :cond_1
    sget-object v0, LX/0iAP;->COLUMN_READ_ORDER:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0iBD;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, LX/0iBD;->getLong(I)J

    move-result-wide v3

    iget-wide v1, v5, LX/0iAz;->LLILLJJLI:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iput-wide v3, v5, LX/0iAz;->LLILLJJLI:J

    :cond_2
    return-object v5
.end method
