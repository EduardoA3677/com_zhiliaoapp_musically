.class public final LX/0YzQ;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0YzM;

.field public final synthetic LLILZLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;ZLX/0YzM;)V
    .locals 1

    iput-object p2, p0, LX/0YzQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0YzQ;->LLILLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0YzQ;->LLILZ:Z

    iput-object p5, p0, LX/0YzQ;->LLILZIL:LX/0YzM;

    iput-object p1, p0, LX/0YzQ;->LLILZLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0YzQ;->LLILZLL:LX/0Yw1;

    iget-object v4, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0YzQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0YzQ;->LLILLL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0YzQ;->LLILZ:Z

    iget-object v0, p0, LX/0YzQ;->LLILZIL:LX/0YzM;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Yzj;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLX/0y8m;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0YzQ;->LLILZIL:LX/0YzM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0YzM;->LJIJJ(Landroid/os/Bundle;)V

    return-void
.end method
