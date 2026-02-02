.class public final enum LX/0p4E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Nuo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p4E;",
        ">;",
        "LX/0Nuo;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0p4E;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NON_USE:LX/0p4E;

.field public static final enum NON_USE_AND_NON_CACHE:LX/0p4E;

.field public static final enum USE:LX/0p4E;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0p4E;

    const-string v0, "USE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5, v5}, LX/0p4E;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, LX/0p4E;->USE:LX/0p4E;

    new-instance v4, LX/0p4E;

    const-string v0, "NON_USE"

    invoke-direct {v4, v0, v5, v6, v5}, LX/0p4E;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, LX/0p4E;->NON_USE:LX/0p4E;

    new-instance v3, LX/0p4E;

    const-string v0, "NON_USE_AND_NON_CACHE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v6, v6}, LX/0p4E;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, LX/0p4E;->NON_USE_AND_NON_CACHE:LX/0p4E;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0p4E;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0p4E;->LLILL:[LX/0p4E;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p4E;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0p4E;->LL:Z

    iput-boolean p4, p0, LX/0p4E;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p4E;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p4E;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p4E;
    .locals 1

    const-class v0, LX/0p4E;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p4E;

    return-object v0
.end method

.method public static values()[LX/0p4E;
    .locals 1

    sget-object v0, LX/0p4E;->LLILL:[LX/0p4E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p4E;

    return-object v0
.end method


# virtual methods
.method public canCache()Z
    .locals 1

    iget-boolean v0, p0, LX/0p4E;->LLILIL:Z

    return v0
.end method

.method public canUse()Z
    .locals 1

    iget-boolean v0, p0, LX/0p4E;->LL:Z

    return v0
.end method
