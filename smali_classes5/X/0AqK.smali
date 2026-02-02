.class public final enum LX/0AqK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AqK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DirectRecord:LX/0AqK;

.field public static final enum Draft:LX/0AqK;

.field public static final synthetic LL:[LX/0AqK;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0AqK;

    const-string v0, "DirectRecord"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0AqK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0AqK;->DirectRecord:LX/0AqK;

    new-instance v3, LX/0AqK;

    const-string v0, "Draft"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0AqK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0AqK;->Draft:LX/0AqK;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0AqK;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0AqK;->LL:[LX/0AqK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0AqK;->LLILIL:LX/0Pge;

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
            "LX/0AqK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AqK;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AqK;
    .locals 1

    const-class v0, LX/0AqK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AqK;

    return-object v0
.end method

.method public static values()[LX/0AqK;
    .locals 1

    sget-object v0, LX/0AqK;->LL:[LX/0AqK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AqK;

    return-object v0
.end method
