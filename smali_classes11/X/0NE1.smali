.class public final LX/0NE1;
.super LX/0NDy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NDy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "LIVE"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v2}, LX/0NDy;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v0, p0, LX/0NE1;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final isLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0NE1;->LLILLIZIL:Z

    return v0
.end method
