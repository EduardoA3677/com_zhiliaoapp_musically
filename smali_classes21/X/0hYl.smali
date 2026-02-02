.class public final LX/0hYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0haD;


# instance fields
.field public final synthetic LIZ:LX/0hYk;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0hYk;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0hYl;->LIZ:LX/0hYk;

    iput-object p2, p0, LX/0hYl;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/0hYl;->LIZ:LX/0hYk;

    invoke-interface {v0}, LX/0hYk;->getReportType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sug_l8_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chatReportSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hYl;->LIZIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "videoReportSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
