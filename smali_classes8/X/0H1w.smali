.class public final LX/0H1w;
.super LX/0H1x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0H1x;-><init>()V

    iput-object p1, p0, LX/0H1w;->LIZIZ:Ljava/util/List;

    iput-object p2, p0, LX/0H1w;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p3, p0, LX/0H1w;->LIZLLL:Z

    return-void
.end method
