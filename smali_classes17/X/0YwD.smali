.class public final LX/0YwD;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    iput-object p2, p0, LX/0YwD;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0YwD;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0YwD;->LLILZ:Ljava/lang/Object;

    iput-boolean p5, p0, LX/0YwD;->LLILZIL:Z

    iput-object p1, p0, LX/0YwD;->LLILZLL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0YwD;->LLILZLL:LX/0Yw1;

    iget-object v1, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0YwD;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0YwD;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0YwD;->LLILZ:Ljava/lang/Object;

    new-instance v4, LX/0Yg8;

    invoke-direct {v4, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/0YwD;->LLILZIL:Z

    iget-wide v6, p0, LX/0Yw3;->LL:J

    invoke-interface/range {v1 .. v7}, LX/0Yzj;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LX/0Yg6;ZJ)V

    return-void
.end method
