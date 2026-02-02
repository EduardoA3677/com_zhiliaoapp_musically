.class public final LX/0SRt;
.super LX/0SSY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SSY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LX/0SSY;-><init>()V

    iput-object p1, p0, LX/0SRt;->LIZ:Ljava/util/concurrent/Executor;

    return-void
.end method
