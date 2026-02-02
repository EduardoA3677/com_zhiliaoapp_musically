.class public final enum LX/0z26;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0zTZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z26;",
        ">;",
        "LX/0zTZ<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0z26;

.field public static final synthetic LLILIL:[LX/0z26;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0z26;

    invoke-direct {v2}, LX/0z26;-><init>()V

    sput-object v2, LX/0z26;->LL:LX/0z26;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0z26;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0z26;->LLILIL:[LX/0z26;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z26;
    .locals 1

    const-class v0, LX/0z26;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z26;

    return-object v0
.end method

.method public static values()[LX/0z26;
    .locals 1

    sget-object v0, LX/0z26;->LLILIL:[LX/0z26;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z26;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()LX/0zTZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJFF()LX/0zTZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(J)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0z23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z23<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0zTZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJIIJ(J)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0zTZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LJIIL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL(LX/0z23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z23<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIZILJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJ(LX/0zTZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getHash()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNext()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
