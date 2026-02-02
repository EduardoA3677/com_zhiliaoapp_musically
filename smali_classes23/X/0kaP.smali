.class public final LX/0kaP;
.super LX/0kZj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "LIST_LOADING"

    invoke-direct {p0, v0, v2, v1}, LX/0kZj;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onPoiListDataLoaded(LX/0kXJ;)V
    .locals 1

    sget-object v0, LX/0kZj;->LIST_COMPLETE:LX/0kZj;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZJ(LX/0kZj;)V

    return-void
.end method
