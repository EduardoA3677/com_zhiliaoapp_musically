.class public final LX/0beG;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0beH;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0beG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0beG;

    invoke-direct {v0}, LX/0beG;-><init>()V

    sput-object v0, LX/0beG;->LIZ:LX/0beG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0beH;

    check-cast p2, LX/0beH;

    iget-object v0, p1, LX/0beH;->LL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p2, LX/0beH;->LL:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
