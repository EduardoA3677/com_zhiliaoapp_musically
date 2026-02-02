.class public final LX/0dHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;


# direct methods
.method public constructor <init>(IZLwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0dHe;->LL:I

    iput-boolean p2, p0, LX/0dHe;->LLILIL:Z

    iput-object p3, p0, LX/0dHe;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
