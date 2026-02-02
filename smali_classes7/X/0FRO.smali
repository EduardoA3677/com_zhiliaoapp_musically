.class public final LX/0FRO;
.super LX/0FRM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FRM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "BEATS_ALG_MERGE_BEAT"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v3, v2}, LX/0FRM;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "merged_beats"

    return-object v0
.end method
