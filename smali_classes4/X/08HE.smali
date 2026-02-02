.class public final LX/08HE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08HE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08HE;

    invoke-direct {v0}, LX/08HE;-><init>()V

    sput-object v0, LX/08HE;->LIZ:LX/08HE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()LX/03JP;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0JXf;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0JXf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JXf;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
