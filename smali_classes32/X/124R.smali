.class public final enum LX/124R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/124R;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/124T;

.field public static final enum LINEAR:LX/124R;

.field public static final synthetic LLILIL:[LX/124R;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/124R;

    invoke-direct {v2}, LX/124R;-><init>()V

    sput-object v2, LX/124R;->LINEAR:LX/124R;

    const/4 v0, 0x1

    new-array v1, v0, [LX/124R;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/124R;->LLILIL:[LX/124R;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/124R;->LLILL:LX/0Pge;

    new-instance v0, LX/124T;

    invoke-direct {v0}, LX/124T;-><init>()V

    sput-object v0, LX/124R;->Companion:LX/124T;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "LINEAR"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/124R;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/124R;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/124R;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/124R;
    .locals 1

    const-class v0, LX/124R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/124R;

    return-object v0
.end method

.method public static values()[LX/124R;
    .locals 1

    sget-object v0, LX/124R;->LLILIL:[LX/124R;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/124R;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/124R;->LL:I

    return v0
.end method
