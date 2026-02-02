.class public final LX/0amE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asW;


# instance fields
.field public final synthetic LIZ:LX/0asA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0asA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0asA;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asA<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0amE;->LIZ:LX/0asA;

    iput-object p2, p0, LX/0amE;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0amE;->LIZJ:LX/0i9W;

    iput-object p4, p0, LX/0amE;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p5, p0, LX/0amE;->LJ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0amE;->LIZ:LX/0asA;

    iget-object v0, v0, LX/0asA;->LIZ:LX/0asB;

    iget-object v2, p0, LX/0amE;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0amE;->LIZJ:LX/0i9W;

    iget-object v4, p0, LX/0amE;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v5, p0, LX/0amE;->LJ:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0asB;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    return-void
.end method
