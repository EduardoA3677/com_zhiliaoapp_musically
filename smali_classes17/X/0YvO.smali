.class public final LX/0YvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;)V
    .locals 0

    iput-object p1, p0, LX/0YvO;->LIZ:Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/0YvO;->LIZ:Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;->LIZ:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YvO;->LIZ:Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortcut/TiktokShortcutManager;->LIZ:Ljava/lang/Class;

    :cond_0
    return-void
.end method
