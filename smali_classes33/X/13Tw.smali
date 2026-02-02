.class public final enum LX/13Tw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13Tw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/13Tw;

.field public static final enum DEFAULT:LX/13Tw;

.field public static final synthetic LL:[LX/13Tw;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TOP:LX/13Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/13Tw;

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/13Tw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/13Tw;->DEFAULT:LX/13Tw;

    new-instance v5, LX/13Tw;

    const-string v0, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/13Tw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/13Tw;->BOTTOM:LX/13Tw;

    new-instance v3, LX/13Tw;

    const-string v0, "TOP"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/13Tw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/13Tw;->TOP:LX/13Tw;

    const/4 v0, 0x3

    new-array v1, v0, [LX/13Tw;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/13Tw;->LL:[LX/13Tw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/13Tw;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/13Tw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/13Tw;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13Tw;
    .locals 1

    const-class v0, LX/13Tw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13Tw;

    return-object v0
.end method

.method public static values()[LX/13Tw;
    .locals 1

    sget-object v0, LX/13Tw;->LL:[LX/13Tw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13Tw;

    return-object v0
.end method
