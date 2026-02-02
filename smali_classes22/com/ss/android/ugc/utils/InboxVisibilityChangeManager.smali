.class public final Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IInboxVisibilityChangeManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jGo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZ:Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sput-boolean p1, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jGo;

    sget-boolean v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZJ:Z

    invoke-interface {v1, v0, p1}, LX/0jGo;->LIZ(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0jGg;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    sput-boolean p1, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZJ:Z

    sget-object v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jGo;

    sget-boolean v0, Lcom/ss/android/ugc/utils/InboxVisibilityChangeManager;->LIZLLL:Z

    invoke-interface {v1, p1, v0}, LX/0jGo;->LIZ(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
