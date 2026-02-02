.class public final LX/0lLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0lLN;

.field public final synthetic LLILL:LX/0FB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FB7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LX/0lLN;LX/0FB7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lLN;",
            "LX/0FB7<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lLO;->LL:Ljava/util/HashMap;

    iput-object p2, p0, LX/0lLO;->LLILIL:LX/0lLN;

    iput-object p3, p0, LX/0lLO;->LLILL:LX/0FB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0lLO;->LL:Ljava/util/HashMap;

    const-string v1, "to_status"

    const-string v0, "confirm"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    const-string v1, "shoot_video_delete_confirm"

    iget-object v0, p0, LX/0lLO;->LL:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lLO;->LLILIL:LX/0lLN;

    iget-object v1, p0, LX/0lLO;->LLILL:LX/0FB7;

    iput-object v1, v0, LX/0lLN;->LJ:LX/0FB7;

    iget-object v0, v0, LX/0lLN;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
