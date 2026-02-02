.class public final LX/0lHQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0lHL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lHL<",
            "TAPI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lHL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lHL<",
            "TAPI;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lHQ;->LL:LX/0lHL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lHQ;->LL:LX/0lHL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0lHL;->m4(IIILjava/lang/String;)V

    return-void
.end method
