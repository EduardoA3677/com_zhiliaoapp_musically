.class public final LX/0P4A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

.field public LIZJ:LX/0P4F;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ont;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/model/ComponentKey;Lcom/ss/android/ugc/aweme/components/model/ComponentData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4A;->LIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentKey;

    iput-object p2, p0, LX/0P4A;->LIZIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    new-instance v1, LX/0P4F;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P4F;-><init>(I)V

    iput-object v1, p0, LX/0P4A;->LIZJ:LX/0P4F;

    return-void
.end method
