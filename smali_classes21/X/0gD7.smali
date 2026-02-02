.class public final synthetic LX/0gD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UZm;


# instance fields
.field public final synthetic LL:LX/0gD5;


# direct methods
.method public synthetic constructor <init>(LX/0gD5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gD7;->LL:LX/0gD5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0gD7;->LL:LX/0gD5;

    check-cast p1, LX/0gJa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gD5;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gD5;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    iput-object v0, v1, LX/0gD5;->LJ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    return-void
.end method
