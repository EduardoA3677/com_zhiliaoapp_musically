.class public final synthetic LX/08FM;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/08FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08FM;

    invoke-direct {v0}, LX/08FM;-><init>()V

    sput-object v0, LX/08FM;->LL:LX/08FM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/08FT;

    const-string v2, "getSuggestedQuestions()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "suggestedQuestions"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08FT;

    iget-object v0, p1, LX/08FT;->LLILL:Ljava/util/List;

    return-object v0
.end method
