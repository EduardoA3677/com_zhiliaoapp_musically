.class public final LX/0nKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nKO;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W5(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyboardFakePopupWindow show keyboard height->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NowKeyboardFragment"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0nXR;->LJFF:I

    if-eq p1, v0, :cond_0

    sput p1, LX/0nXR;->LJFF:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    invoke-static {}, LX/0nXR;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0nKO;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->UN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->ku2(IZ)V

    return-void
.end method

.method public final ch(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LX/0nKO;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->UN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->ku2(IZ)V

    return-void
.end method
