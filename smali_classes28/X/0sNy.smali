.class public final LX/0sNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zh6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tools/chat/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sNy;->LIZ:Lcom/ss/android/ugc/tools/chat/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0sNy;->LIZ:Lcom/ss/android/ugc/tools/chat/AiChatRoomActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
