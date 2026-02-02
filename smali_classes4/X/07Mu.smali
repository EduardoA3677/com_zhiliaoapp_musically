.class public final LX/07Mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;)V
    .locals 0

    iput-object p1, p0, LX/07Mu;->LIZ:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/07Mu;->LIZ:Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupCreationAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
