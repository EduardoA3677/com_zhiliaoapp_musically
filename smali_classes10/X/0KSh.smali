.class public final LX/0KSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KSg;


# direct methods
.method public constructor <init>(LX/0KSg;)V
    .locals 0

    iput-object p1, p0, LX/0KSh;->LIZ:LX/0KSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    iget-object v0, p0, LX/0KSh;->LIZ:LX/0KSg;

    invoke-virtual {v0, p1}, LX/0KSg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;)V

    return-void
.end method
