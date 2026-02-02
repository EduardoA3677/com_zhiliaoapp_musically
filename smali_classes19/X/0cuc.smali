.class public LX/0cuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/02EP;

.field public final LJIIIIZZ:LX/0cuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V
    .locals 10

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0cuc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;Ljava/lang/String;LX/02EP;LX/0cuy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;Ljava/lang/String;LX/02EP;LX/0cuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/02EP;",
            "LX/0cuy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cuc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0cuc;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0cuc;->LIZJ:Z

    iput p4, p0, LX/0cuc;->LIZLLL:I

    iput-object p5, p0, LX/0cuc;->LJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    iput-object p6, p0, LX/0cuc;->LJFF:Ljava/util/Map;

    iput-object p7, p0, LX/0cuc;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0cuc;->LJII:LX/02EP;

    iput-object p9, p0, LX/0cuc;->LJIIIIZZ:LX/0cuy;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0cuc;->LJFF:Ljava/util/Map;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cuc;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()LX/0cuy;
    .locals 1

    iget-object v0, p0, LX/0cuc;->LJIIIIZZ:LX/0cuy;

    return-object v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0cuc;->LIZLLL:I

    return v0
.end method

.method public LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0cuc;->LIZJ:Z

    return v0
.end method

.method public LJFF()Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
    .locals 1

    iget-object v0, p0, LX/0cuc;->LJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    return-object v0
.end method

.method public LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cuc;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
