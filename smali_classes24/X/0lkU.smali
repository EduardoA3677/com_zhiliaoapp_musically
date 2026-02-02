.class public final synthetic LX/0lkU;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0lkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lkU;

    invoke-direct {v0}, LX/0lkU;-><init>()V

    sput-object v0, LX/0lkU;->LL:LX/0lkU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0lkV;

    const-string v2, "getShowControlBar()Lkotlin/Pair;"

    const/4 v1, 0x0

    const-string v0, "showControlBar"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lkV;

    iget-object v0, p1, LX/0lkV;->LJIIJ:Lkotlin/Pair;

    return-object v0
.end method
