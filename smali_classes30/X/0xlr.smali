.class public final LX/0xlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0YrJ;->LIZ()Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0xlr;->LIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    new-instance v0, LX/0xls;

    invoke-direct {v0, p0}, LX/0xls;-><init>(LX/0xlr;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xlr;->LIZIZ:LX/05ta;

    return-void
.end method
