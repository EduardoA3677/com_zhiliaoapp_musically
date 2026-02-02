.class public final synthetic LX/0TWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/bytertc/engine/GLESVersion;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWa;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0TWa;->LLILIL:Lcom/ss/bytertc/engine/GLESVersion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWa;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0TWa;->LLILIL:Lcom/ss/bytertc/engine/GLESVersion;

    invoke-static {v1, v0}, Lcom/ss/lyrax/engine/LyraxEglEnvironment;->lambda$init$0(Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    return-void
.end method
