.class public final enum LX/0Gjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Gjv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Gjv;

.field public static final enum PREVIEW:LX/0Gjv;

.field public static final enum THUMBNAIL:LX/0Gjv;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0Gjv;

    const-string v0, "PREVIEW"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v3, v2}, LX/0Gjv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Gjv;->PREVIEW:LX/0Gjv;

    new-instance v1, LX/0Gjv;

    const-string v0, "THUMBNAIL"

    invoke-direct {v1, v0, v2, v3}, LX/0Gjv;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Gjv;->THUMBNAIL:LX/0Gjv;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Gjv;

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    sput-object v0, LX/0Gjv;->LL:[LX/0Gjv;

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

    iput p3, p0, LX/0Gjv;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Gjv;
    .locals 1

    const-class v0, LX/0Gjv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gjv;

    return-object v0
.end method

.method public static values()[LX/0Gjv;
    .locals 1

    sget-object v0, LX/0Gjv;->LL:[LX/0Gjv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gjv;

    return-object v0
.end method
