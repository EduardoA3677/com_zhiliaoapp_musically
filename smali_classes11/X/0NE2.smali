.class public final LX/0NE2;
.super LX/0NDy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NDy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "LOOP"

    invoke-direct {p0, v0, v2, v1}, LX/0NDy;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NE2;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final getShowLiveTagInDetail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0NE2;->LLILLIZIL:Z

    return v0
.end method
