.class public final LX/0gvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;)V
    .locals 0

    iput-object p1, p0, LX/0gvd;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/0h92;->LJIIIZ(ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V
    .locals 2

    iget-object v0, p0, LX/0gvd;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/handler/LongPressShareButtonHandler;->LLILIL:LX/0h8g;

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0, p2, p1}, LX/0h8g;->LJIILL(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/0h92;->LJIIIZ(ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V
    .locals 2

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0}, LX/0h92;->LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;IZ)V

    return-void
.end method
