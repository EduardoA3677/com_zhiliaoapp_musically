.class public final enum LX/0Odr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Odr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Autofill:LX/0Odr;

.field public static final enum Copy:LX/0Odr;

.field public static final enum Cut:LX/0Odr;

.field public static final synthetic LLILIL:[LX/0Odr;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum Paste:LX/0Odr;

.field public static final enum SelectAll:LX/0Odr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Odr;

    const-string v1, "Cut"

    const/4 v10, 0x0

    const v0, 0x1040003

    invoke-direct {v11, v1, v10, v0}, LX/0Odr;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Odr;->Cut:LX/0Odr;

    new-instance v9, LX/0Odr;

    const-string v1, "Copy"

    const/4 v8, 0x1

    const v0, 0x1040001

    invoke-direct {v9, v1, v8, v0}, LX/0Odr;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Odr;->Copy:LX/0Odr;

    new-instance v7, LX/0Odr;

    const-string v1, "Paste"

    const/4 v6, 0x2

    const v0, 0x104000b

    invoke-direct {v7, v1, v6, v0}, LX/0Odr;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Odr;->Paste:LX/0Odr;

    new-instance v5, LX/0Odr;

    const-string v1, "SelectAll"

    const/4 v4, 0x3

    const v0, 0x104000d

    invoke-direct {v5, v1, v4, v0}, LX/0Odr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Odr;->SelectAll:LX/0Odr;

    new-instance v3, LX/0Odr;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt v1, v0, :cond_0

    const v1, 0x7f12146f

    :goto_0
    const-string v0, "Autofill"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v1}, LX/0Odr;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Odr;->Autofill:LX/0Odr;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Odr;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Odr;->LLILIL:[LX/0Odr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Odr;->LLILL:LX/0Pge;

    return-void

    :cond_0
    const v1, 0x104001a

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Odr;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Odr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Odr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Odr;
    .locals 1

    const-class v0, LX/0Odr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Odr;

    return-object v0
.end method

.method public static values()[LX/0Odr;
    .locals 1

    sget-object v0, LX/0Odr;->LLILIL:[LX/0Odr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Odr;

    return-object v0
.end method


# virtual methods
.method public final resolvedString(LX/0OZs;I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Odr;->LL:I

    invoke-static {v0, p1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
