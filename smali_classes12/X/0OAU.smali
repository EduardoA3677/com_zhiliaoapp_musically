.class public final LX/0OAU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OCA;",
        "LX/0OAO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0OCA;

    new-instance v4, LX/0OAO;

    iget v3, p1, LX/0OCA;->LIZ:F

    iget v2, p1, LX/0OCA;->LIZIZ:F

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OAO;-><init>(FFFF)V

    return-object v4
.end method
