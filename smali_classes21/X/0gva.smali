.class public final LX/0gva;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0gzl;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h1O;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0h8g;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILLJJLI:LX/0kwr;


# direct methods
.method public constructor <init>(LX/0h1O;Landroid/content/Context;LX/0h8g;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/0kwr;)V
    .locals 1

    iput-object p1, p0, LX/0gva;->LL:LX/0h1O;

    iput-object p2, p0, LX/0gva;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0gva;->LLILL:LX/0h8g;

    iput-object p4, p0, LX/0gva;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p5, p0, LX/0gva;->LLILLJJLI:LX/0kwr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gva;->LL:LX/0h1O;

    iget-object v1, p0, LX/0gva;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0gva;->LLILL:LX/0h8g;

    iget-object v3, p0, LX/0gva;->LL:LX/0h1O;

    iget-object v2, p0, LX/0gva;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v1, p0, LX/0gva;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0h8g;->LJIILL(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0gva;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gva;->LLILLJJLI:LX/0kwr;

    invoke-static {v0}, LX/0gxf;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
