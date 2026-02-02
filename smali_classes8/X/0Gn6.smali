.class public final LX/0Gn6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0GnS;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Gn7;


# direct methods
.method public constructor <init>(JLX/0Gn7;LX/0GnS;)V
    .locals 1

    iput-object p4, p0, LX/0Gn6;->LL:LX/0GnS;

    iput-wide p1, p0, LX/0Gn6;->LLILIL:J

    iput-object p3, p0, LX/0Gn6;->LLILL:LX/0Gn7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Gn6;->LL:LX/0GnS;

    invoke-virtual {v0}, LX/0GnS;->LIZ()LX/0GnS;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Gn6;->LLILIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0GnS;->LIZLLL:J

    iget-object v0, p0, LX/0Gn6;->LLILL:LX/0Gn7;

    iget-object v0, v0, LX/0Gn7;->LIZIZ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0GnR;->LIZLLL(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
