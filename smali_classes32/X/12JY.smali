.class public final LX/12JY;
.super LX/12K5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Ib;


# direct methods
.method public constructor <init>(LX/12Ib;I)V
    .locals 0

    iput-object p1, p0, LX/12JY;->LL:LX/12Ib;

    invoke-direct {p0}, LX/12K5;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "JobScheduler@ce30.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12JY;->LL:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LIZIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
