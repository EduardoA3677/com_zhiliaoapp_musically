.class public final LX/0nwt;
.super LX/0nwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0nwv;-><init>()V

    iput-object p1, p0, LX/0nwt;->LIZ:LX/0aLQ;

    return-void
.end method
