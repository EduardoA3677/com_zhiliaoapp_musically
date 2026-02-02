.class public final enum LX/13in;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13in;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GONE:LX/13in;

.field public static final enum INVISIBLE:LX/13in;

.field public static final synthetic LL:[LX/13in;

.field public static final enum REMOVED:LX/13in;

.field public static final enum VISIBLE:LX/13in;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/13in;

    const-string v0, "REMOVED"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/13in;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13in;->REMOVED:LX/13in;

    new-instance v6, LX/13in;

    const-string v0, "VISIBLE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/13in;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13in;->VISIBLE:LX/13in;

    new-instance v4, LX/13in;

    const-string v0, "GONE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/13in;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13in;->GONE:LX/13in;

    new-instance v2, LX/13in;

    const-string v0, "INVISIBLE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/13in;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13in;->INVISIBLE:LX/13in;

    const/4 v0, 0x4

    new-array v0, v0, [LX/13in;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13in;->LL:[LX/13in;

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

.method public static LJFF(I)LX/13in;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object v0, LX/13in;->GONE:LX/13in;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/13in;->INVISIBLE:LX/13in;

    return-object v0

    :cond_2
    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    return-object v0
.end method

.method public static LJI(Landroid/view/View;)LX/13in;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/13in;->INVISIBLE:LX/13in;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/13in;->LJFF(I)LX/13in;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13in;
    .locals 1

    const-class v0, LX/13in;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13in;

    return-object v0
.end method

.method public static values()[LX/13in;
    .locals 1

    sget-object v0, LX/13in;->LL:[LX/13in;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13in;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/13io;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
