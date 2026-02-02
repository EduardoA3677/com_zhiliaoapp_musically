.class public final LX/0thD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0thA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

.field public final synthetic LIZIZ:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0thD;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iput-object p2, p0, LX/0thD;->LIZIZ:LX/0D2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0thD;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    iget-object v1, p0, LX/0thD;->LIZIZ:LX/0D2z;

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;->lO(LX/0D2z;Ljava/lang/String;)V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0th9;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
