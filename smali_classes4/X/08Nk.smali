.class public final LX/08Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/08Nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08Nk;

    invoke-direct {v0}, LX/08Nk;-><init>()V

    sput-object v0, LX/08Nk;->LIZ:LX/08Nk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1}, LX/0PGz;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0bKK;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/08Ni;->LIZ:LX/08Ni;

    invoke-virtual {p2, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "conversationId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
