.class public final enum LX/0ZIa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZIZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZIa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/0ZIa;

.field public static final synthetic LL:[LX/0ZIa;

.field public static final enum LOADING:LX/0ZIa;

.field public static final enum NOT_LOADED:LX/0ZIa;

.field public static final enum SUCCESS:LX/0ZIa;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ZIa;

    const-string v0, "NOT_LOADED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0ZIa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0ZIa;->NOT_LOADED:LX/0ZIa;

    new-instance v6, LX/0ZIa;

    const-string v0, "LOADING"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0ZIa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0ZIa;->LOADING:LX/0ZIa;

    new-instance v4, LX/0ZIa;

    const-string v0, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0ZIa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0ZIa;->SUCCESS:LX/0ZIa;

    new-instance v2, LX/0ZIa;

    const-string v0, "ERROR"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0ZIa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0ZIa;->ERROR:LX/0ZIa;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0ZIa;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0ZIa;->LL:[LX/0ZIa;

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

.method public static valueOf(Ljava/lang/String;)LX/0ZIa;
    .locals 1

    const-class v0, LX/0ZIa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZIa;

    return-object v0
.end method

.method public static values()[LX/0ZIa;
    .locals 2

    sget-object v1, LX/0ZIa;->LL:[LX/0ZIa;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZIa;

    return-object v0
.end method
