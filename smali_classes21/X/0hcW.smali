.class public final LX/0hcW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rra;
    .locals 5

    new-instance v4, LX/0rra;

    iget-object v3, p0, LX/0hcW;->LIZ:Ljava/lang/Object;

    iget-boolean v2, p0, LX/0hcW;->LIZIZ:Z

    iget-boolean v1, p0, LX/0hcW;->LIZJ:Z

    iget-object v0, p0, LX/0hcW;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0rra;-><init>(Ljava/lang/Object;ZZLjava/util/concurrent/ExecutorService;)V

    return-object v4
.end method
