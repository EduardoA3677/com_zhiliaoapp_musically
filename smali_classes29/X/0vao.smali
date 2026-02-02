.class public final LX/0vao;
.super LX/0vaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0vZm;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0vaD;


# direct methods
.method public constructor <init>(LX/0vZm;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vaD;LX/0vam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vZm;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/0vaD;",
            "LX/0vam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, LX/0vaq;-><init>(LX/0vam;)V

    iput-object p1, p0, LX/0vao;->LIZIZ:LX/0vZm;

    iput-object p2, p0, LX/0vao;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-object p3, p0, LX/0vao;->LIZLLL:LX/0vaD;

    return-void
.end method
