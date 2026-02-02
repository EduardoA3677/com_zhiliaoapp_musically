.class public final LX/0GMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GOR;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GOR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0GMR;->LL:LX/0GOR;

    iput-object p2, p0, LX/0GMR;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GMR;->LLILL:Z

    iput-object p3, p0, LX/0GMR;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0GMR;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v1, "CanvasDataGenerator@ce8f.prepareOriginFileWithoutSkip$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0GMR;->LL:LX/0GOR;

    iget-object v4, p0, LX/0GMR;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0GMR;->LLILL:Z

    iget-object v5, p0, LX/0GMR;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0GMR;->LLILLJJLI:Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0GOR;->LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0GMS;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
