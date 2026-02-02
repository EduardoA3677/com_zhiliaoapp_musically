.class public final LX/14F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ili;


# static fields
.field public static final LIZ:LX/14F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14F1;

    invoke-direct {v0}, LX/14F1;-><init>()V

    sput-object v0, LX/14F1;->LIZ:LX/14F1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJJIFFI()LX/14Ey;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZJ()LX/14Ey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ()Z
    .locals 5

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v4

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v0

    invoke-interface {v0}, LX/14Ey;->LIZIZ()LX/10WG;

    move-result-object v3

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/14Ey;->LIZLLL(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/14Eu;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_conversation_count_last_login"

    invoke-static {v0, p1}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v0

    invoke-virtual {v0}, LX/10WF;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIJI()Z
    .locals 5

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v4

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v0

    invoke-interface {v0}, LX/14Ey;->LIZIZ()LX/10WG;

    move-result-object v3

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/14Ey;->LIZLLL(LX/10Mi;Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/14Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/14Eu;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateConversationCountInMemory, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14F1;->LJJIFFI()LX/14Ey;

    move-result-object v1

    const-string v0, "dm_conversation_count_last_login"

    invoke-static {v0, p2}, LX/0jk0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Ey;->LIZ(Ljava/lang/String;)LX/10WF;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10WF;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
