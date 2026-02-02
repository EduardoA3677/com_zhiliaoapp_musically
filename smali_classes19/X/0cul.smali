.class public final LX/0cul;
.super LX/0cuc;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Z

.field public final LJIILIIL:I

.field public final LJIILJJIL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/0cuy;

.field public final LJIIZILJ:Ljava/lang/Long;

.field public final LJIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;LX/0cuy;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cuy;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p7

    move-object v6, p6

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/0cuc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V

    iput-object p1, v1, LX/0cul;->LJIIIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0cul;->LJIIJ:Ljava/lang/String;

    iput-object v3, v1, LX/0cul;->LJIIJJI:Ljava/lang/String;

    iput-boolean v4, v1, LX/0cul;->LJIIL:Z

    iput v5, v1, LX/0cul;->LJIILIIL:I

    iput-object v6, v1, LX/0cul;->LJIILJJIL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iput-object v7, v1, LX/0cul;->LJIILL:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/0cul;->LJIILLIIL:LX/0cuy;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/0cul;->LJIIZILJ:Ljava/lang/Long;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0cul;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cul;->LJIILL:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cul;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/0cuy;
    .locals 1

    iget-object v0, p0, LX/0cul;->LJIILLIIL:LX/0cuy;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cul;->LJIILIIL:I

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cul;->LJIIL:Z

    return v0
.end method

.method public final LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
    .locals 1

    iget-object v0, p0, LX/0cul;->LJIILJJIL:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cul;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method
