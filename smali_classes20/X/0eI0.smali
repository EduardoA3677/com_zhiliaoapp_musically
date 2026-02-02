.class public final enum LX/0eI0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eI0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAN_FOR_BROADCASTING:LX/0eI0;

.field public static final enum BAN_FOR_LINK:LX/0eI0;

.field public static final synthetic LL:[LX/0eI0;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0eI0;

    const/16 v1, 0xd

    const-string v0, "BAN_FOR_LINK"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0eI0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0eI0;->BAN_FOR_LINK:LX/0eI0;

    new-instance v3, LX/0eI0;

    const-string v2, "BAN_FOR_BROADCASTING"

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0eI0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    new-array v0, v0, [LX/0eI0;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0eI0;->LL:[LX/0eI0;

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

    iput p3, p0, LX/0eI0;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eI0;
    .locals 1

    const-class v0, LX/0eI0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eI0;

    return-object v0
.end method

.method public static values()[LX/0eI0;
    .locals 1

    sget-object v0, LX/0eI0;->LL:[LX/0eI0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eI0;

    return-object v0
.end method
