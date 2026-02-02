.class public final LX/0r0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LY/ARunnableS28S0400000_26;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0r0h;->LIZJ:Ljava/util/List;

    return-void
.end method
