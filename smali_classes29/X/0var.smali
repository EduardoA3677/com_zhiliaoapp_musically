.class public final LX/0var;
.super LX/0vaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.method public constructor <init>(LX/0vaD;LX/0viU;LX/0vam;Z)V
    .locals 0

    invoke-direct {p0, p3}, LX/0vaq;-><init>(LX/0vam;)V

    iput-object p1, p0, LX/0var;->LIZIZ:LX/0vaD;

    iput-object p2, p0, LX/0var;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iput-boolean p4, p0, LX/0var;->LIZLLL:Z

    return-void
.end method
