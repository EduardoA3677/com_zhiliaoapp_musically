.class public final synthetic LX/14rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/14rZ;


# direct methods
.method public synthetic constructor <init>(LX/14qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14rF;->LL:LX/14rZ;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14rF;->LL:LX/14rZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/14rZ;->onMessageReceived(IIILjava/lang/String;)V

    return-void
.end method
