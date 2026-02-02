.class public final LX/0N7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0N7I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;ZLX/0N7I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tag/service/TagServiceImpl;",
            "Z",
            "LX/0N7I;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0N7H;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0N7H;->LLILIL:Z

    iput-object p4, p0, LX/0N7H;->LLILL:LX/0N7I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/0N7H;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v4, p0, LX/0N7H;->LLILIL:Z

    iget-object v3, p0, LX/0N7H;->LLILL:LX/0N7I;

    :try_start_0
    const-string v2, "close_tag_introduce_bottom_sheet"

    new-instance v1, Lkotlin/jvm/internal/AwS98S0110000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS98S0110000_10;-><init>(ZLX/0N7I;I)V

    invoke-static {v2, v1}, LX/06w0;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
