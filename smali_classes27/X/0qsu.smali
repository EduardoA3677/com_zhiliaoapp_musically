.class public final LX/0qsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0qsn;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0qsn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0qsu;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0qsu;->LLILIL:LX/0qsn;

    iput-object p4, p0, LX/0qsu;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0qsu;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p6, p0, LX/0qsu;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0qsu;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/0qsu;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0XLu;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0qsu;->LLILIL:LX/0qsn;

    iget-object v1, p0, LX/0qsu;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0qsu;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0qsu;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v5, p0, LX/0qsu;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0qsu;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
