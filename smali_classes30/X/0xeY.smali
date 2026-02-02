.class public final enum LX/0xeY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xeY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_BIND:LX/0xeY;

.field public static final enum DESIGNER_CHOOSE:LX/0xeY;

.field public static final synthetic LL:[LX/0xeY;

.field public static final enum TOP_LIKED:LX/0xeY;


# instance fields
.field public final featureVideoSource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0xeY;

    const-string v0, "DESIGNER_CHOOSE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0xeY;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0xeY;->DESIGNER_CHOOSE:LX/0xeY;

    new-instance v4, LX/0xeY;

    const-string v0, "AUTO_BIND"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0xeY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0xeY;->AUTO_BIND:LX/0xeY;

    new-instance v2, LX/0xeY;

    const-string v1, "TOP_LIKED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0xeY;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0xeY;->TOP_LIKED:LX/0xeY;

    new-array v0, v0, [LX/0xeY;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0xeY;->LL:[LX/0xeY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0xeY;->featureVideoSource:I

    return-void
.end method

.method public static getCurrentFeatureVideoSource(I)LX/0xeY;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0xeY;->AUTO_BIND:LX/0xeY;

    return-object v0

    :cond_0
    sget-object v0, LX/0xeY;->TOP_LIKED:LX/0xeY;

    return-object v0

    :cond_1
    sget-object v0, LX/0xeY;->DESIGNER_CHOOSE:LX/0xeY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xeY;
    .locals 1

    const-class v0, LX/0xeY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xeY;

    return-object v0
.end method

.method public static values()[LX/0xeY;
    .locals 1

    sget-object v0, LX/0xeY;->LL:[LX/0xeY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xeY;

    return-object v0
.end method
