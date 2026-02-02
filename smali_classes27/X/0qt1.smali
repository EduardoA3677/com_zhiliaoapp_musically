.class public final LX/0qt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/0qsn;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0qsn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0qt1;->LIZ:LX/0qsn;

    iput-object p1, p0, LX/0qt1;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0qt1;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0qt1;->LIZLLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p6, p0, LX/0qt1;->LJ:Ljava/util/List;

    iput-object p5, p0, LX/0qt1;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0qt1;->LIZ:LX/0qsn;

    iget-object v1, p0, LX/0qt1;->LIZIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0qt1;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0qt1;->LIZLLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v5, p0, LX/0qt1;->LJ:Ljava/util/List;

    iget-object v4, p0, LX/0qt1;->LJFF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    return-void
.end method
