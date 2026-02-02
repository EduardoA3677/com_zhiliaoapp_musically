.class public final LX/0Q1V;
.super LX/0Q1Y;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/0Q1Y;-><init>(ILjava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iput-object v0, p0, LX/0Q1V;->LIZJ:Ljava/util/List;

    iput p1, p0, LX/0Q1V;->LIZLLL:I

    return-void

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p4, p2}, LX/0Q1Y;-><init>(ILjava/lang/String;)V

    iput-object p5, p0, LX/0Q1V;->LIZJ:Ljava/util/List;

    iput p1, p0, LX/0Q1V;->LIZLLL:I

    return-void
.end method
