.class public final enum LX/0tfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tfr;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0tfu;

.field public static final enum DISPLAY:LX/0tfr;

.field public static final enum HIDE:LX/0tfr;

.field public static final synthetic LLILIL:[LX/0tfr;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0tfr;

    const-string v0, "HIDE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0tfr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tfr;->HIDE:LX/0tfr;

    new-instance v2, LX/0tfr;

    const-string v0, "DISPLAY"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0tfr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tfr;->DISPLAY:LX/0tfr;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0tfr;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0tfr;->LLILIL:[LX/0tfr;

    new-instance v0, LX/0tfu;

    invoke-direct {v0}, LX/0tfu;-><init>()V

    sput-object v0, LX/0tfr;->Companion:LX/0tfu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tfr;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tfr;
    .locals 1

    const-class v0, LX/0tfr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tfr;

    return-object v0
.end method

.method public static values()[LX/0tfr;
    .locals 1

    sget-object v0, LX/0tfr;->LLILIL:[LX/0tfr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tfr;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0tfr;->LL:I

    return v0
.end method
