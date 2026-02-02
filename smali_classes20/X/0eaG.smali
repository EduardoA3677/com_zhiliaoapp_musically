.class public final enum LX/0eaG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eaG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0eaG;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MULTIGUEST:LX/0eaG;

.field public static final enum MULTI_GUEST_SHOW:LX/0eaG;

.field public static final enum PK:LX/0eaG;

.field public static final enum PLAZA:LX/0eaG;


# instance fields
.field public final LL:I

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0eaG;

    const-string v0, "MULTIGUEST"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0eaG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0eaG;->MULTIGUEST:LX/0eaG;

    new-instance v7, LX/0eaG;

    const-string v0, "PK"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, LX/0eaG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0eaG;->PK:LX/0eaG;

    new-instance v5, LX/0eaG;

    const-string v0, "MULTI_GUEST_SHOW"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0eaG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0eaG;->MULTI_GUEST_SHOW:LX/0eaG;

    new-instance v3, LX/0eaG;

    const-string v0, "PLAZA"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, LX/0eaG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0eaG;->PLAZA:LX/0eaG;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0eaG;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0eaG;->LLILL:[LX/0eaG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eaG;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0eaG;->LL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eaG;->LLILIL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eaG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eaG;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eaG;
    .locals 1

    const-class v0, LX/0eaG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eaG;

    return-object v0
.end method

.method public static values()[LX/0eaG;
    .locals 1

    sget-object v0, LX/0eaG;->LLILL:[LX/0eaG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eaG;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0eaG;->LL:I

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    iget-boolean v0, p0, LX/0eaG;->LLILIL:Z

    return v0
.end method

.method public final setVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0eaG;->LLILIL:Z

    return-void
.end method
