.class public final synthetic LX/07qf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07qf;

    invoke-direct {v0}, LX/07qf;-><init>()V

    sput-object v0, LX/07qf;->LL:LX/07qf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07qe;

    const-string v2, "getShowStarred()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "showStarred"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07qe;

    iget-object v0, p1, LX/07qe;->LL:Ljava/lang/Boolean;

    return-object v0
.end method
