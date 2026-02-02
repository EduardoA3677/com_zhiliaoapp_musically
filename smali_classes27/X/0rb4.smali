.class public final LX/0rb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0R67;

.field public final LIZJ:LX/0rb6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0R67;LX/0rb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rb4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rb4;->LIZIZ:LX/0R67;

    iput-object p3, p0, LX/0rb4;->LIZJ:LX/0rb6;

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v1, p0, LX/0rb4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0rb4;->LIZIZ:LX/0R67;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LIZIZ(Ljava/lang/String;LX/0R67;)V

    :cond_0
    iget-object v0, p0, LX/0rb4;->LIZJ:LX/0rb6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rb6;->onShow()V

    :cond_1
    return-void
.end method
