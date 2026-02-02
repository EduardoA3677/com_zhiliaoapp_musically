.class public final LX/0wsW;
.super LX/0wsX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0wsX<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;)V
    .locals 0

    invoke-direct {p0}, LX/0wsX;-><init>()V

    iput-object p1, p0, LX/0wsW;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
