.class public final enum LX/0Aut;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:LX/0Aut;

.field public static final synthetic LLILIL:[LX/0Aut;

.field public static final enum LOW:LX/0Aut;

.field public static final enum MIDDLE:LX/0Aut;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Aut;

    const/16 v1, 0x3e7

    const-string v0, "HIGH"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0Aut;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Aut;->HIGH:LX/0Aut;

    new-instance v5, LX/0Aut;

    const/16 v1, 0x29a

    const-string v0, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0Aut;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Aut;->MIDDLE:LX/0Aut;

    new-instance v3, LX/0Aut;

    const/16 v2, 0x14d

    const-string v0, "LOW"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0Aut;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Aut;->LOW:LX/0Aut;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Aut;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Aut;->LLILIL:[LX/0Aut;

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

    iput p3, p0, LX/0Aut;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aut;
    .locals 1

    const-class v0, LX/0Aut;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aut;

    return-object v0
.end method

.method public static values()[LX/0Aut;
    .locals 1

    sget-object v0, LX/0Aut;->LLILIL:[LX/0Aut;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aut;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0Aut;->LL:I

    return v0
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, LX/0Aut;->LL:I

    return-void
.end method
