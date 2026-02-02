.class public final LX/0gzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;)V
    .locals 0

    iput-object p1, p0, LX/0gzQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 1

    iget-object v0, p0, LX/0gzQ;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
