.class public final enum LX/07gx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE:LX/07gx;

.field public static final enum JOIN:LX/07gx;

.field public static final synthetic LL:[LX/07gx;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/07gx;

    const-string v0, "CREATE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/07gx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/07gx;->CREATE:LX/07gx;

    new-instance v3, LX/07gx;

    const-string v0, "JOIN"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/07gx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/07gx;->JOIN:LX/07gx;

    const/4 v0, 0x2

    new-array v1, v0, [LX/07gx;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07gx;->LL:[LX/07gx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07gx;->LLILIL:LX/0Pge;

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
            "LX/07gx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07gx;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07gx;
    .locals 1

    const-class v0, LX/07gx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07gx;

    return-object v0
.end method

.method public static values()[LX/07gx;
    .locals 1

    sget-object v0, LX/07gx;->LL:[LX/07gx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07gx;

    return-object v0
.end method
