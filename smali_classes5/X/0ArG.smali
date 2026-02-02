.class public final enum LX/0ArG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ArG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0ArG;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NOTHING:LX/0ArG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ArG;

    invoke-direct {v2}, LX/0ArG;-><init>()V

    sput-object v2, LX/0ArG;->NOTHING:LX/0ArG;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0ArG;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0ArG;->LL:[LX/0ArG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ArG;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "NOTHING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ArG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ArG;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ArG;
    .locals 1

    const-class v0, LX/0ArG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ArG;

    return-object v0
.end method

.method public static values()[LX/0ArG;
    .locals 1

    sget-object v0, LX/0ArG;->LL:[LX/0ArG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ArG;

    return-object v0
.end method
