.class public final LX/16I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16GX;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[LX/16J8;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16JE;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16J8;",
            ">;",
            "Ljava/util/List<",
            "LX/16JE;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16I1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [LX/16J8;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16J8;

    iput-object v0, p0, LX/16I1;->LIZIZ:[LX/16J8;

    iput-object p3, p0, LX/16I1;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/16I1;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;
    .locals 3

    new-instance v2, LX/16Ij;

    new-instance v1, LX/16Iv;

    move-object v0, p1

    check-cast v0, LX/16Iv;

    iget-object v0, v0, LX/16Iv;->LIZIZ:LX/16Iy;

    invoke-direct {v1, p1, v0}, LX/16Iv;-><init>(LX/16JU;LX/16Iy;)V

    invoke-direct {v2, p0, v1, p2, p3}, LX/16Ij;-><init>(LX/16I1;LX/16Iv;LX/153Q;Z)V

    return-object v2
.end method
