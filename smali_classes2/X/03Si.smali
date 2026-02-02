.class public final enum LX/03Si;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/03Si;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fail:LX/03Si;

.field public static final synthetic LL:[LX/03Si;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum Loading:LX/03Si;

.field public static final enum Success:LX/03Si;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/03Si;

    const-string v0, "Success"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/03Si;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/03Si;->Success:LX/03Si;

    new-instance v5, LX/03Si;

    const-string v0, "Loading"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/03Si;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/03Si;->Loading:LX/03Si;

    new-instance v3, LX/03Si;

    const-string v0, "Fail"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/03Si;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/03Si;->Fail:LX/03Si;

    const/4 v0, 0x3

    new-array v1, v0, [LX/03Si;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/03Si;->LL:[LX/03Si;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/03Si;->LLILIL:LX/0Pge;

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
            "LX/03Si;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03Si;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/03Si;
    .locals 1

    const-class v0, LX/03Si;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03Si;

    return-object v0
.end method

.method public static values()[LX/03Si;
    .locals 1

    sget-object v0, LX/03Si;->LL:[LX/03Si;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03Si;

    return-object v0
.end method
