.class public final enum LX/13nw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13nw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/13nw;

.field public static final enum CONTINUOUS:LX/13nw;

.field public static final enum INFINITY:LX/13nw;

.field public static final synthetic LL:[LX/13nw;

.field public static final enum MACRO:LX/13nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/13nw;

    const-string v0, "AUTO"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/13nw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13nw;->AUTO:LX/13nw;

    new-instance v6, LX/13nw;

    const-string v0, "CONTINUOUS"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/13nw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13nw;->CONTINUOUS:LX/13nw;

    new-instance v4, LX/13nw;

    const-string v0, "INFINITY"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/13nw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13nw;->INFINITY:LX/13nw;

    new-instance v2, LX/13nw;

    const-string v0, "MACRO"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/13nw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13nw;->MACRO:LX/13nw;

    const/4 v0, 0x4

    new-array v0, v0, [LX/13nw;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13nw;->LL:[LX/13nw;

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

.method public static valueOf(Ljava/lang/String;)LX/13nw;
    .locals 1

    const-class v0, LX/13nw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13nw;

    return-object v0
.end method

.method public static values()[LX/13nw;
    .locals 1

    sget-object v0, LX/13nw;->LL:[LX/13nw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13nw;

    return-object v0
.end method
