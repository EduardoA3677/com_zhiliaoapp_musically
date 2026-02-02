.class public final enum LX/0TLR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TLR;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ComposeType_Default:LX/0TLR;

.field public static final enum ComposeType_Image_Album:LX/0TLR;

.field public static final enum ComposeType_Share_Music_To_story:LX/0TLR;

.field public static final enum ComposeType_Simple_Concat_Video:LX/0TLR;

.field public static final synthetic LLILIL:[LX/0TLR;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/0TLR;

    new-instance v2, LX/0TLR;

    const-string v1, "ComposeType_Default"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0TLR;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLR;->ComposeType_Default:LX/0TLR;

    aput-object v2, v3, v0

    new-instance v2, LX/0TLR;

    const-string v1, "ComposeType_Simple_Concat_Video"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0TLR;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLR;->ComposeType_Simple_Concat_Video:LX/0TLR;

    aput-object v2, v3, v0

    new-instance v2, LX/0TLR;

    const-string v1, "ComposeType_Image_Album"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/0TLR;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLR;->ComposeType_Image_Album:LX/0TLR;

    aput-object v2, v3, v0

    new-instance v2, LX/0TLR;

    const-string v1, "ComposeType_Share_Music_To_story"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/0TLR;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0TLR;->ComposeType_Share_Music_To_story:LX/0TLR;

    aput-object v2, v3, v0

    sput-object v3, LX/0TLR;->LLILIL:[LX/0TLR;

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

    iput p3, p0, LX/0TLR;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TLR;
    .locals 1

    const-class v0, LX/0TLR;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TLR;

    return-object v0
.end method

.method public static values()[LX/0TLR;
    .locals 1

    sget-object v0, LX/0TLR;->LLILIL:[LX/0TLR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TLR;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0TLR;->LL:I

    return v0
.end method
