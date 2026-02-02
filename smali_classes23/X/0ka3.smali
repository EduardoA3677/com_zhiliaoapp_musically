.class public final LX/0ka3;
.super LX/0kZj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "LIST_COMPLETE"

    invoke-direct {p0, v0, v2, v1}, LX/0kZj;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onPoiListDataStart(LX/0kXJ;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/0kZj;->LIST_SILENCE_LOADING:LX/0kZj;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZJ(LX/0kZj;)V

    return-void

    :cond_0
    sget-object v0, LX/0kZj;->LIST_LOADING:LX/0kZj;

    invoke-virtual {p1, v0}, LX/0kXJ;->LIZJ(LX/0kZj;)V

    return-void
.end method
