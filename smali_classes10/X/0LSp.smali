.class public final LX/0LSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qyf;


# static fields
.field public static final LIZ:LX/0LSp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSp;

    invoke-direct {v0}, LX/0LSp;-><init>()V

    sput-object v0, LX/0LSp;->LIZ:LX/0LSp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcAfterSearchFeedBubbleComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method
