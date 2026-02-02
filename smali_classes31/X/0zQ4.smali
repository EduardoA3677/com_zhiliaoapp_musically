.class public final enum LX/0zQ4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zQ2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zQ4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0zQ4;

.field public static final enum LLILL:LX/0zQ4;

.field public static final enum LLILLIZIL:LX/0zQ4;

.field public static final enum LLILLJJLI:LX/0zQ4;

.field public static final enum LLILLL:LX/0zQ4;

.field public static final enum LLILZ:LX/0zQ4;

.field public static final enum LLILZIL:LX/0zQ4;

.field public static final enum LLILZLL:LX/0zQ4;

.field public static final enum LLIZ:LX/0zQ4;

.field public static final enum LLIZLLLIL:LX/0zQ4;

.field public static final enum LLJ:LX/0zQ4;

.field public static final enum LLJI:LX/0zQ4;

.field public static final synthetic LLJIJIL:[LX/0zQ4;


# instance fields
.field public LL:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0zQ4;

    const-string v0, "LOAD_URL_1"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0zQ4;->LLILIL:LX/0zQ4;

    new-instance v13, LX/0zQ4;

    const-string v1, "LOAD_URL_2"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0zQ4;->LLILL:LX/0zQ4;

    new-instance v12, LX/0zQ4;

    const-string v2, "ADD_JAVASCRIPT_INTERFACE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0zQ4;->LLILLIZIL:LX/0zQ4;

    new-instance v11, LX/0zQ4;

    const-string v2, "EVALUATE_JAVASCRIPT"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0zQ4;->LLILLJJLI:LX/0zQ4;

    new-instance v10, LX/0zQ4;

    const-string v2, "DESTROY"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0zQ4;->LLILLL:LX/0zQ4;

    new-instance v9, LX/0zQ4;

    const-string v2, "RELOAD"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0zQ4;->LLILZ:LX/0zQ4;

    new-instance v8, LX/0zQ4;

    const-string v2, "GO_BACK"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0zQ4;->LLILZIL:LX/0zQ4;

    new-instance v7, LX/0zQ4;

    const-string v2, "CAN_GO_BACK"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0zQ4;->LLILZLL:LX/0zQ4;

    new-instance v6, LX/0zQ4;

    const-string v2, "GO_FORWARD"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0zQ4;->LLIZ:LX/0zQ4;

    new-instance v5, LX/0zQ4;

    const-string v2, "CAN_GO_FORWARD"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0zQ4;->LLIZLLLIL:LX/0zQ4;

    new-instance v4, LX/0zQ4;

    const-string v2, "STOP_LOADING"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0zQ4;->LLJ:LX/0zQ4;

    new-instance v3, LX/0zQ4;

    const-string v1, "INIT"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0zQ4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0zQ4;->LLJI:LX/0zQ4;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0zQ4;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0zQ4;->LLJIJIL:[LX/0zQ4;

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

.method public static valueOf(Ljava/lang/String;)LX/0zQ4;
    .locals 1

    const-class v0, LX/0zQ4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zQ4;

    return-object v0
.end method

.method public static values()[LX/0zQ4;
    .locals 1

    sget-object v0, LX/0zQ4;->LLJIJIL:[LX/0zQ4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zQ4;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, LX/0zQ4;->LL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0zQ4;->LL:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method public final varargs LJFF(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0zQ4;->LL:Ljava/lang/reflect/Method;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzfgA7DPlu2q2auOVUTB5Pc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, p2, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
