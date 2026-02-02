.class public final synthetic LX/11SO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11SO;->LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    iput-object p2, p0, LX/11SO;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/11SO;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/11SO;->LL:Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    iget-object v1, p0, LX/11SO;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/11SO;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LJ(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
