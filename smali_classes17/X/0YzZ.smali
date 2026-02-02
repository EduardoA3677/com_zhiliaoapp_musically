.class public final LX/0YzZ;
.super LX/0Yw3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:LX/0Yw1;


# direct methods
.method public constructor <init>(LX/0Yw1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p2, p0, LX/0YzZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0YzZ;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0YzZ;->LLILZ:Landroid/os/Bundle;

    iput-object p1, p0, LX/0YzZ;->LLILZIL:LX/0Yw1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Yw3;-><init>(LX/0Yw1;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0YzZ;->LLILZIL:LX/0Yw1;

    iget-object v3, v0, LX/0Yw1;->LJI:LX/0Yzj;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0YzZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0YzZ;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0YzZ;->LLILZ:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0Yzj;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
