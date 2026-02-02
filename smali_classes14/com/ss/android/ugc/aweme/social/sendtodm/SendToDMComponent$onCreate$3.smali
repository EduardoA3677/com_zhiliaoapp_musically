.class public final Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent$onCreate$3;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent$onCreate$3;->LL:Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    return-void
.end method
