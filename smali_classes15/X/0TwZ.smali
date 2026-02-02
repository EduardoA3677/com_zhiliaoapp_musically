.class public final enum LX/0TwZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0TwZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0TwZ;

.field public static final enum PRIMARY:LX/0TwZ;

.field public static final enum SECONDARY:LX/0TwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0TwZ;

    const-string v0, "PRIMARY"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0TwZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0TwZ;->PRIMARY:LX/0TwZ;

    new-instance v2, LX/0TwZ;

    const-string v0, "SECONDARY"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0TwZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0TwZ;->SECONDARY:LX/0TwZ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0TwZ;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0TwZ;->LL:[LX/0TwZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TwZ;
    .locals 1

    const-class v0, LX/0TwZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0TwZ;

    return-object v0
.end method

.method public static values()[LX/0TwZ;
    .locals 1

    sget-object v0, LX/0TwZ;->LL:[LX/0TwZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TwZ;

    return-object v0
.end method
