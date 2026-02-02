.class public final LX/0KEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JxS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v0

    iput v0, p0, LX/0KEk;->LL:I

    return-void
.end method


# virtual methods
.method public final retrieveIncrementalId()I
    .locals 1

    iget v0, p0, LX/0KEk;->LL:I

    return v0
.end method
