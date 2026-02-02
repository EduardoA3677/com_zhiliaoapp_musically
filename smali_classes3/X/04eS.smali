.class public final LX/04eS;
.super LX/06C2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "NORMAL_PENDANT_INIT"

    invoke-direct {p0, v0, v2, v1}, LX/06C2;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final initTriggerCallBack()LX/04eR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
