.class public final synthetic LX/0TXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/utils/AppMonitor$Callback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/lyrax/engine/LyraxEngineImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/lyrax/engine/LyraxEngineImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXM;->LIZ:Lcom/ss/lyrax/engine/LyraxEngineImpl;

    return-void
.end method


# virtual methods
.method public final callback(I)V
    .locals 1

    iget-object v0, p0, LX/0TXM;->LIZ:Lcom/ss/lyrax/engine/LyraxEngineImpl;

    invoke-static {v0, p1}, Lcom/ss/lyrax/engine/LyraxEngineImpl;->LIZ(Lcom/ss/lyrax/engine/LyraxEngineImpl;I)V

    return-void
.end method
