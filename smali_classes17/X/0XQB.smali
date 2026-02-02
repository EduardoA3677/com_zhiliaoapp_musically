.class public final LX/0XQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0PzO;

    check-cast p2, LX/0PzO;

    iget-boolean v0, p1, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, LX/0XQ6;->LIZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0XQ6;->LIZIZ:J

    new-instance v0, LX/0XQD;

    invoke-direct {v0}, LX/0XQD;-><init>()V

    invoke-static {v0}, LX/0XQ6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0XQA;

    invoke-direct {v0}, LX/0XQA;-><init>()V

    invoke-static {v0}, LX/0XQ6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
