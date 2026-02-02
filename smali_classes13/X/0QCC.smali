.class public final LX/0QCC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0QCS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QCS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0QCS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/0QCS<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QCC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, LX/0QCC;->LIZIZ:Z

    iput-object p3, p0, LX/0QCC;->LIZJ:LX/0QCS;

    return-void
.end method
