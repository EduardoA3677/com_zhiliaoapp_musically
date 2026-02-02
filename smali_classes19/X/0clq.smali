.class public final LX/0clq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

.field public LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public LJIIL:J

.field public LJIILIIL:J

.field public final LJIILJJIL:Lorg/json/JSONObject;

.field public final LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0clq;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clq;->LJIIIIZZ:Z

    iput p1, p0, LX/0clq;->LIZ:I

    iput-object p2, p0, LX/0clq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0clq;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clq;->LIZJ:Z

    iput-object p4, p0, LX/0clq;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0clq;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clq;->LJIIIIZZ:Z

    iput p1, p0, LX/0clq;->LIZ:I

    iput-object p2, p0, LX/0clq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0clq;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clq;->LIZJ:Z

    iput-object p5, p0, LX/0clq;->LJIILJJIL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0clq;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clq;->LJIIIIZZ:Z

    iput p1, p0, LX/0clq;->LIZ:I

    iput-object p2, p0, LX/0clq;->LJFF:Ljava/lang/String;

    iput-object p3, p0, LX/0clq;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0clq;->LIZJ:Z

    iput-object p4, p0, LX/0clq;->LJIILJJIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0clq;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0clq;->LJIIIIZZ:Z

    iput p1, p0, LX/0clq;->LIZ:I

    iput-object p2, p0, LX/0clq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0clq;->LJII:Ljava/lang/String;

    iput-boolean p4, p0, LX/0clq;->LIZJ:Z

    return-void
.end method
