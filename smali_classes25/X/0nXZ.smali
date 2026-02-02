.class public final synthetic LX/0nXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXZ;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iput p2, p0, LX/0nXZ;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0nXZ;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget v2, p0, LX/0nXZ;->LLILIL:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLJL:LX/0nXC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nXC;->LLJJIII:Z

    const/16 v0, 0x2712

    if-ne v2, v0, :cond_0

    const/16 v0, 0x96

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->cO(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
