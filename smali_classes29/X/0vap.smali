.class public final LX/0vap;
.super LX/0vaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZIZ:LX/0vaD;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V

    return-void
.end method

.method public constructor <init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vaD;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "*>;",
            "LX/0vam;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0vaq;-><init>(LX/0vam;)V

    iput-object p1, p0, LX/0vap;->LIZIZ:LX/0vaD;

    iput-object p2, p0, LX/0vap;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-boolean p4, p0, LX/0vap;->LIZLLL:Z

    return-void
.end method
