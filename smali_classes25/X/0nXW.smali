.class public final LX/0nXW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nZP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nXW;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0nXW;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0nXW;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZL:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0nXW;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLZIL:Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nXW;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0nWT;->v2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
