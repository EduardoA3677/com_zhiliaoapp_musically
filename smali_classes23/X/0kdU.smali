.class public final LX/0kdU;
.super LX/0kdV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kdV;
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

    invoke-direct {p0, v0, v2, v1}, LX/0kdV;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final onPoiListDataLoaded(LX/0kdR;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0kdV;->LIST_COMPLETE:LX/0kdV;

    invoke-virtual {p1, v0, p2}, LX/0kdR;->LIZ(LX/0kdV;Ljava/lang/String;)V

    return-void
.end method
