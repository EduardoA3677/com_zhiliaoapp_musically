.class public final enum LX/0aJf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aJf;",
        ">;",
        "LX/0E38<",
        "LX/0aHw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0aJf;

.field public static final synthetic LL:[LX/0aJf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0aJf;

    invoke-direct {v2}, LX/0aJf;-><init>()V

    sput-object v2, LX/0aJf;->INSTANCE:LX/0aJf;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0aJf;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0aJf;->LL:[LX/0aJf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aJf;
    .locals 1

    const-class v0, LX/0aJf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aJf;

    return-object v0
.end method

.method public static values()[LX/0aJf;
    .locals 1

    sget-object v0, LX/0aJf;->LL:[LX/0aJf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aJf;

    return-object v0
.end method


# virtual methods
.method public accept(LX/0aHw;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0aHw;

    invoke-virtual {p0, p1}, LX/0aJf;->accept(LX/0aHw;)V

    return-void
.end method
