.class public final LX/05tB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/05sS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:[LX/02gW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;


# direct methods
.method public constructor <init>([LX/02gW;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V
    .locals 0

    iput-object p1, p0, LX/05tB;->LL:[LX/02gW;

    iput-object p2, p0, LX/05tB;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/05tB;->LL:[LX/02gW;

    new-instance v3, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x14

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>([LX/02gW;I)V

    new-instance v2, LX/05sx;

    const/4 v1, 0x0

    iget-object v0, p0, LX/05tB;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    invoke-direct {v2, v1, v0}, LX/05sx;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V

    invoke-static {p2, v3, v2, p1, v4}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
