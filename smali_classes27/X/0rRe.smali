.class public final LX/0rRe;
.super LX/0rRf;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LJIIIZ:LX/0rRV;

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rRf;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iput-object p1, p0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0rRr;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rRf;->LIZJ:Z

    new-instance v0, LX/0rRk;

    invoke-direct {v0, p0}, LX/0rRk;-><init>(LX/0rRe;)V

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Object;ZZ)V
    .locals 7

    iget-object v1, p0, LX/0rRe;->LJIIIZ:LX/0rRV;

    move-object v4, p1

    if-eqz v1, :cond_0

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iput-object v0, v1, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rRV;->LJIIZILJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0rRf;->LJ:LX/0rRh;

    iget-object v2, p0, LX/0rRf;->LJFF:LX/0rRh;

    iget-object v3, p0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v6, v0, LX/0rP0;->LJIJJ:Z

    move v5, p3

    invoke-static/range {v1 .. v6}, LX/0rRZ;->LIZIZ(LX/0rRh;LX/0rRh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Object;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
