.class public LX/0liW;
.super LX/0liZ;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jqF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0jqF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, LX/0liZ;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/0jqF;)V

    iput-object p4, p0, LX/0liW;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI(ILX/0jqF;)LX/0aMU;
    .locals 1

    new-instance v0, LX/0lib;

    invoke-direct {v0, p0, p2, p1}, LX/0lib;-><init>(LX/0liW;LX/0jqF;I)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method
