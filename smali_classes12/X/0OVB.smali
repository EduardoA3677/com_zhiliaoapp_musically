.class public final LX/0OVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OVD;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OCG;",
            "LX/0OCG;",
            "LX/0OAf<",
            "LX/0OCG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0OVB;->LIZ:Z

    iput-object p1, p0, LX/0OVB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0OVB;->LIZ:Z

    return v0
.end method

.method public final LIZIZ(JJ)LX/0OAf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0OAf<",
            "LX/0OCG;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0OVB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0OCG;

    invoke-direct {v1, p1, p2}, LX/0OCG;-><init>(J)V

    new-instance v0, LX/0OCG;

    invoke-direct {v0, p3, p4}, LX/0OCG;-><init>(J)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAf;

    return-object v0
.end method
