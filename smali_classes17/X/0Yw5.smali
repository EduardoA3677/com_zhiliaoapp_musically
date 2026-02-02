.class public final LX/0Yw5;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0Yw5;->LLILLJJLI:Landroid/app/Activity;

    iput-object p3, p0, LX/0Yw5;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0Yw5;->LLILZ:Ljava/lang/String;

    iput-object p1, p0, LX/0Yw5;->LLILZIL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Yw5;->LLILZIL:LX/0Yw1;

    iget-object v1, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yw5;->LLILLJJLI:Landroid/app/Activity;

    new-instance v2, LX/0Yg8;

    invoke-direct {v2, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Yw5;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0Yw5;->LLILZ:Ljava/lang/String;

    iget-wide v5, p0, LX/0Yw3;->LL:J

    invoke-interface/range {v1 .. v6}, LX/0Yzj;->setCurrentScreen(LX/0Yg6;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
