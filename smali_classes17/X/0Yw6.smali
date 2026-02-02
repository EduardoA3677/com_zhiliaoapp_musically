.class public final LX/0Yw6;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, LX/0Yw6;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0Yw6;->LLILLL:Ljava/lang/Object;

    iput-object p1, p0, LX/0Yw6;->LLILZ:LX/0Yw1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Yw6;->LLILZ:LX/0Yw1;

    iget-object v1, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, LX/0Yw6;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Yw6;->LLILLL:Ljava/lang/Object;

    new-instance v4, LX/0Yg8;

    invoke-direct {v4, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0Yg8;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0Yg8;

    invoke-direct {v6, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, LX/0Yzj;->logHealthData(ILjava/lang/String;LX/0Yg6;LX/0Yg6;LX/0Yg6;)V

    return-void
.end method
