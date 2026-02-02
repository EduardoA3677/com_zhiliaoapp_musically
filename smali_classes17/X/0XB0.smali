.class public final LX/0XB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0aQJ;

.field public final synthetic LIZIZ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/0aQJ;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, LX/0XB0;->LIZ:LX/0aQJ;

    iput-object p2, p0, LX/0XB0;->LIZIZ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0XB0;->LIZ:LX/0aQJ;

    const-wide/16 v1, 0x0

    iget-object v5, p0, LX/0XB0;->LIZIZ:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0aQJ;->LIZIZ(JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
