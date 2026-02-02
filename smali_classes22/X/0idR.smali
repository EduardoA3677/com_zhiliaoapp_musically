.class public final LX/0idR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0iih;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0ieA;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;ZLX/0iih;Ljava/lang/String;LX/0ieA;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "LX/0iih;",
            "Ljava/lang/String;",
            "LX/0ieA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0idR;->LL:Z

    iput-object p2, p0, LX/0idR;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0idR;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0idR;->LLILLIZIL:Z

    iput-object p5, p0, LX/0idR;->LLILLJJLI:LX/0iih;

    iput-object p6, p0, LX/0idR;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0idR;->LLILZ:LX/0ieA;

    iput-object p8, p0, LX/0idR;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v10, p0, LX/0idR;->LL:Z

    if-eqz v10, :cond_0

    iget-object v9, p0, LX/0idR;->LLILIL:Landroid/app/Activity;

    if-eqz v9, :cond_0

    sget-object v1, LX/0idM;->LIZ:LX/0idM;

    iget-object v0, p0, LX/0idR;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0idR;->LLILLIZIL:Z

    new-instance v3, LX/0idO;

    iget-object v5, p0, LX/0idR;->LLILLJJLI:LX/0iih;

    iget-object v6, p0, LX/0idR;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0idR;->LLILZ:LX/0ieA;

    iget-object v8, p0, LX/0idR;->LLILZIL:Ljava/util/List;

    invoke-direct/range {v3 .. v10}, LX/0idO;-><init>(ZLX/0iih;Ljava/lang/String;LX/0ieA;Ljava/util/List;Landroid/app/Activity;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/07bR;

    invoke-direct {v2, v9, v0, v4, v3}, LX/07bR;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLX/0idO;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
