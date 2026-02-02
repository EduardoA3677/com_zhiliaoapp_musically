.class public final LX/0Q6R;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q6R;->LLILLIZIL:LX/0hHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Q6R;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v2, "long_press"

    invoke-static {v1, v0, v2}, LX/0MfB;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Q6R;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0PsE;

    invoke-direct {v0, v1, v2}, LX/0PsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
