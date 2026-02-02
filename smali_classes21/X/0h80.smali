.class public final LX/0h80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0h7a;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0h7a;)V
    .locals 0

    iput-object p2, p0, LX/0h80;->LIZ:LX/0h7a;

    iput-object p1, p0, LX/0h80;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;",
            ">;)V"
        }
    .end annotation

    const-string v3, "NowPostIncentiveSharePackage$Companion@73eb.parse$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;

    iget-object v1, p0, LX/0h80;->LIZ:LX/0h7a;

    iget-object v0, p0, LX/0h80;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;-><init>(Landroid/app/Activity;LX/0h7a;)V

    invoke-interface {p1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
