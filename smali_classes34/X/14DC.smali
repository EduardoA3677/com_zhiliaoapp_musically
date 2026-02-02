.class public final enum LX/14DC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14DC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/14DC;

.field public static final synthetic LL:[LX/14DC;

.field public static final enum MATCH_BY_PIXELS:LX/14DC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/14DC;

    const-string v0, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/14DC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14DC;->DEFAULT:LX/14DC;

    new-instance v2, LX/14DC;

    const-string v0, "MATCH_BY_PIXELS"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/14DC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14DC;->MATCH_BY_PIXELS:LX/14DC;

    const/4 v0, 0x2

    new-array v0, v0, [LX/14DC;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14DC;->LL:[LX/14DC;

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

.method public static valueOf(Ljava/lang/String;)LX/14DC;
    .locals 1

    const-class v0, LX/14DC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14DC;

    return-object v0
.end method

.method public static values()[LX/14DC;
    .locals 1

    sget-object v0, LX/14DC;->LL:[LX/14DC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14DC;

    return-object v0
.end method
