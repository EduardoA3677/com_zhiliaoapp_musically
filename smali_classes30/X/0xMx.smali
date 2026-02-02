.class public final LX/0xMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xMx;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0xMx;->LIZ:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJJIL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJJ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
